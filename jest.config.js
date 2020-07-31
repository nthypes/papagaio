module.exports = {
  moduleDirectories: ['<rootDir>', 'node_modules'],
  moduleNameMapper: {
    '^@helpers/(.*)$': 'src/helpers/$1',
  },
  preset: 'ts-jest',
  testEnvironment: 'node',
  globals: {
    'ts-jest': {
      tsConfig: 'tsconfig.jest.json',
      packageJson: 'package.json',
    },
  },
};