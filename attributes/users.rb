#
# Cookbook Name:: base2
# Attribute:: users
#
# Copyright (C) 2014 base2Services
#
# All rights reserved - Do Not Redistribute
#

default['base2']['users']['base2'] = [
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDWd1g33o1ecQifE7c+z4cjMp4Mxr1mqevCJV5PKiQR+BAvXh0wllcra+C5GeVzx2be7WmBcE0kZ1g7MECePgIpmZcoOFHagrjXIPFTFqRZClUuRXjCL1pC2lr+5aSzsjE+BSsgeQYBLY+0kwNABklUkcsFEnw0MMqd7Zv8x4qzAAmB6MCbyy44Mwm4EMyfGIYCAW/JFIcoEP0eBEi1dbgU4Qwsazn5EqMlb2ITAO8fyxPFRSivnK0auNiilEGmT5123Tzx2mDlzKo/eG8Iwb2Rcm6jU/jSH8mAK1IIF1AX9mH7RjtB4GyeEkmQaTLgkHhja5QGjyZsuCgg83SFlKFp lshobbrook',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8YBajUVjQCHTIhAK/W+hkwskAQ9GKoBevB75Ff2q86Da1qnUSX0jMtF55puOjtaNc8DeVZFvycSId352EUIuA3ChyNNmYcTGVDHlVmi1SxNcHUX6Grj+EiyzqNKYlLbbLesuwuEnXHttyO3mdxxUuu5GhLgANo2amXrnn/oyOpk3JeeanITHQU3KZ1h/opHrTjUvqSivYfp0svG1Z1ZAEtoaCBOMM311ZZLRdvaM05Ujz/EMJ4Ypofpr8YzGYaoKZ5rz88qPoDwdLi02o8ysIiW0gl7z1Cwqy53VqmhL0lGfe3iYbqGG0yZ8M/Ec4htqhYoekJbuomKNvZXFbxo+5 jbrook',
  'ssh-dss AAAAB3NzaC1kc3MAAACBANh3gccyTqRaPp0HKW/G/AsWW+iGL8kTbStQIdlJp1Sk5emYflHxOxvbVzjUq2luUr5Cto4q2JIalfIFND2QNtAA5UFkKOrF95+kW77JwMg8ihxwer6fYZ6yHDciJB/UBA0e8rRn/TU1RLmSv7GBUqIMxKYog6c+9inuoaikEy6NAAAAFQCHsSEpBuPn6EYKyi0oowXt4cxqSwAAAIEAhpciwdiCuRp0eqEd6p28B1YCZy6X/OgID/KbUNbUORQ5BpiFgRxJ5xzQr1qAw4E/Ck0eQ+kv4TRE3X333DgqV9z0D2A072THtdw4i4ui7rI4wvtL1f+9TK/BepFI7utw7mgFO0a6wO4PNDXggxpoHwRd3jcVRQI/6V6cEZZ037oAAACBALzNjp8GdsGkDDUSgB6Ntxu8G6HrJ1dXwIq3pa/qTomCO1INa7kYCNkwRWz7m7K1l3K19Yv224lYhYhYEaLbWLUlTe3cePxFFzsghCKmXanav89Y3pm5zpyoXd9x4hLoPx6URNrKWtMae1OL+AXp9i7Hdql5U6Ib8o7+9ozx1f6S awalker',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQClBbFO8vUKDvVWV3yN16JqYhKJsgLyXvq5KFjbGyurtXsDJYlWHbsUvXdlP6JI8lBNX/0EcIs2w6gVgcu4r91vuZfLAgI9QuSDMNee8/GvWn7e7DU7PB6gTGerdv21Bi3gWdyG0I4zDZVRrtjhrKZJrTYU9BdySc6TSMjDm0NvCc6N4n3kMfq3+STh6gcp/RYgMZ8ebAOqDoaG8bSeDaMPLv+VPiMIynAT8BR+8PuUG2t0kx5u6/T04/88JNbqJ1RsYPsQ9edM9G8fEhWMqLQtGElHcbuVVDvjF51TpvVTgik3GE6KSN/FWAmc94ge9I7fbZr1XOSNILXUiZ8NcFh1 avine',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC3YSLTe2TMsf1YTKzEpFrTy3wjlUB/829u8SiLG3cjnp6fYxFJWSjfJqK+0kQ2j45V8T76sDP6XdKnrRDMxxkWszRHf9askEkBNFFR5ilEyaIXsNPP7eLXruObAoCR3N2sIfQeWLP2S6ja18TWMFXty8dpSMjRXYAxhjqKSWenVSp+P8mJzsKvgkIWhKZcMjQW4b9tsfCsz9z/xh6MWvWsvtBg1WUJG2FBsXrBOqcwxw2psVMLlRK5lPHJQ0AREGbiZ2qvcxRwEv2uy1hVeFIFLm05R2jyXolSYwLbVVkREimRJuiwFf6XoDAVKL4mJ6UuBDOW9Bew0jVWduIm/vtGR4Gq2cd6iNfnmPuQe7Pj8rKsgHRAP0CNGfrMpEKrpalwQquMLjh26qBfisxuVQzkCyzNRVl00Iy5PO5Ga5KYKMzdgjA0MjGkLqiPLRq/CTlkO3nSGj3IZpjbfmICwrEU+8ZzOC/JScglrKv5uLYCQABizzSk3PkRPg+SX9ZvjLfjdtzg3Tzc+P1aDmVZfsl4xuCAUfcA164uhRvPtKrdcM1Ba7wsQjx1gPqdFIY1cm9jusXS8ahIdMByr/ulV8ruzl9ruE0xu8xbFb9dsHskLXf2g3+Jse2kozC0HncREFhn526nxuJWtlGmqveL6IqXrpxyEQjf8lVXQZkjCgUaWQ== rmanto',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCd9nmF+JESLfK8I52MbH/yYi7WMvqPgYm86aEA2R1SCSAgUmeq8JdUMYBwfMeJGjTXa9/daiwi+m5tRMXz5Y7V9z4rTKm1McPezGO4qvvQNTlY6scR2wijtu03m2b2kDiYWfR29rdg57RGjVLo0IXRhPzkkYQa0mrDxFgX138pkdphiloKmWjXDURwnfd8pN4fWZLrfGJja01A6vsg/cA9XXan++uyFJY9dy1dsL7xmxuQBL/dUdRH5sgpeyWwyRhVOiTsJlPElMl96/vR/NgfnIk6lMiK643gC3E5RX0c8kquIBGrc0KPAkrZ0EPQsTkvfFa2VDVrnwhsm/Gb7r1D bscott',
  'ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAsgvjZYxhggTnSGZ1qeO5ydwnffOFn0MilmXx3Fg53faqDC+8QrlepeGyHw8sPq+Vq1TCRm8yuNJJeWpzI+AzbTBajvUnEcVcqZD3/OzE9Kh7uEPLdL4eg4D4PrbLwq/YmaAp2itkcHh70eBnuwMYATaEGob7Jn+79RrrRotK5USrgjpa69Hlc9ihNZzA3T4ErPZ7I1WMIWFcZxMzIvm0Xj+dVp/arF1Nr1O69IP1Qwycz79EuLBLEaXyXSK6mLzCsiIG4VMR73kpSS2dSrz4gZxkEcyltpg9avT49QDnP7zvyhjflCcPU0LYNlcD3+oK7ic5XJ3YSXVpKxNK0daPnw== ntosic',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCggj5LA83eCJAq9FuLkrCCAk55eXxlGvvpkls0vGuB0yjXbU2jtqB2r1BzDqDl4nbFCkV4gdkxi6m+zt7/coxBaBOElXMlwqaapF8Ce3JopjiW0sToG9dxmgn/yn3FPKf/Btm/svd3IpJDncU1slHajkg/0hlZ/tu318rDucUVAfpf14XAiB02RqEV3m77X55G9j0ayeNzjBw/AXhmbfr+OmsRHCNXSyL9cM40Ki1NXcU8SC41ixfFKJjuRRfvG0WbdChmilZN2TOwF1sd+vaZcG2Ulv2h4cvpr6e453SOuAiRzCxkGinUfMzUw9nFyBoBscovOfNqoNNoyWaK+997 conare',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDLpSoupm1Y46PBEbrSjwmbLlspiXlKUwDViVoSkLVBtOsVeMzAJz+DsVLmr+odPF28r/m8Nmb+Ve+dPTlDKBj3nnOgpdpRFYBSDjjF6OgCP9QdX/j90UGViCZySqgE8BgIged9ymcnIx1BFIVrsWdP5v7sb0jRybVFx/XUCpxE0NTxtGSv+rJxjwTFxue/9mE+pnbyYrWe4/7spX/ROuPRRiTpe/HRE3FRoztzt+eFmN7dKxqxWs2OjbQYDoodVO+U5s9ffoARUJTPlbPzkoLOsoIr7wWZVxxmRC5pcMi88t8h1QBDnudeZoE7mMM0LQzWHqtFMow2LcyJhkx1yNAMSv2m+jJESdlO09yphQFb96zSksR1R6+x5IlqvTkr63m4zIp8fwCHWgyV3JdgeCdm/XPMN1ghbk9rGyqVscs4EJvbp+XL/BWKIJ/b9BRRC9nYpvQa0ECSVDHSBvfbzfc9gw1eo0WGNQG6uFQw0PUWEtr32x/Dn+HEDjZVwJN7JTESLi9VZasbRIJ7GLzU216kCcl9dacUo4LpOevAzQl3WhLTdn2B48roaoN6BkqsouUAq0GClmoV3ubsigzdRGK8x3Ri6Dk8C79dbMxMtADnhODmOZdsJ4PW9iEu0pG78gFVFgqu56LODEVFubw0enl01aoq+EirUmTJIagHCG7HOw== rmakosiy',
  'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+eLAiCnlnXKUtwj4HqiTCt90FfFf8PoFrPg4OXAppicPMRj9MHkQJBIbxTpHDxs81MEfzxPaqZPkH7j1BwuOJDqcecTo4RR/SRxAhj74Zkw03GF+5LxJg5G0KqGDlwoG3j7JRJLyRd1Q4c0j8D65FFFHKt9Y/YWkyuiWXIMyQCUaP3fs3O+EWQTQrlcFDxNNXcz8/+6e5s4IcB7HCygDzYBKZd/TMJkLFRmUP2mDbjIbOeGYBAORHDNgR0LjdRYwzjnbtnv6uOAoLAjIQZihkPuWhjgc/nyPXo4cMQ90776BjWuhq3mB8v2rKk53bQH9VxBrqsh+w+fTrE78CnE6X zlewis'
]

# this attribute is an array of hashes and is overriden in a wrapper cookbook e.g
# node.override['base2']['windows']['users'] = [
#   {
#     username: 'base2'
#     password: 'supersecret'
#     groups: ['Administrators']
#   }
# ]
default['base2']['windows']['users'] = []
