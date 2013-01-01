git-cpan-patching=/home/yanick/work/perl-modules/git-cpan-patching CD=. {

lib/                 Files=lib {
  Git/CPAN/Patch.pm
  Git/CPAN/Patch/Import.pm
  Git/CPAN/Patch/Release.pm
  Git/CPAN/Patch/Role/Git.pm
  Git/CPAN/Patch/Role/Patch.pm
  commands             Files=Git/CPAN/Patch/Command {
    FormatPatch.pm
    Sources.pm
    SendPatch.pm
    Squash.pm
    Update.pm
    Clone.pm
    Import.pm
    SendEmail.pm
    Which.pm
  }
}
t/                   Files=t {
  syntax.t
  00-load.t
  corpus/Git-CPAN-Patch-0.4.5.tar.gz
  test-repo/.git/refs/tags/0.4.4
  test-repo/.git/refs/remotes/cpan/master
  test-repo/.git/HEAD
  test-repo/.git/hooks/applypatch-msg.sample
  test-repo/.git/hooks/prepare-commit-msg.sample
  test-repo/.git/hooks/pre-rebase.sample
  test-repo/.git/hooks/post-commit.sample
  test-repo/.git/hooks/post-update.sample
  test-repo/.git/hooks/post-receive.sample
  test-repo/.git/hooks/pre-commit.sample
  test-repo/.git/hooks/update.sample
  test-repo/.git/hooks/pre-applypatch.sample
  test-repo/.git/hooks/commit-msg.sample
  test-repo/.git/description
  test-repo/.git/logs/refs/remotes/cpan/master
  test-repo/.git/config
  test-repo/.git/info/exclude
  test-repo/.git/objects/20/e676c57859c169969ad9fb74078a397488184c
  test-repo/.git/objects/9b/9f148785cb615cac277ad262ab60c574943df2
  test-repo/.git/objects/1f/3f620793842b514045c860594a8876a1b0af18
  test-repo/.git/objects/a9/a9f9a8e0fc691a0e7d2c111dcc8b5d17f385bb
  test-repo/.git/objects/f8/464b784a7062fd96fcfdf0e20f5215a433fdb1
  test-repo/.git/objects/8e/4d6973686b6fab8e04a30fa4ec79222328e857
  test-repo/.git/objects/b0/8272eeaca84d55c76c8f8afb4dd9b653d657e1
  test-repo/.git/objects/46/d43c8b664b5380dac680bad089f48e75ab5aa8
  test-repo/.git/objects/0a/4d748c08f3ba95bc60cd339b8967534e782e62
  test-repo/.git/objects/5a/04945f2e6cdc88409de1ec00c0a5295b2b7eca
  test-repo/.git/objects/53/30a5f31b60a27d9d79a77240ad6fbec3351151
  test-repo/.git/objects/ce/6f8515df976c4fd63d5e78cb3c2e27391155a8
  test-repo/.git/objects/eb/96da4289a447873f44b242cba1195ab25956ee
  test-repo/.git/objects/c2/c96a0b5b42bf239c4e2f8228ac798d55e100d6
  test-repo/.git/objects/a1/8a0778609a907d095dc9ffa10b559ce10dac40
  test-repo/.git/objects/a1/1ad7f089231c1edac7dd511b2bb5ddb32de5d6
  test-repo/.git/objects/2b/f76ea73f2e97df12ec5ebf175efb8959944c8e
  test-repo/.git/objects/af/db63222279e075ffa6bb91f595d512ac2644f3
  test-repo/.git/objects/37/40b2e826fa2bef9be0fe6953dddfd1fd6d6a08
  test-repo/.git/objects/c6/6a11cb11f4decd476b723ce77af5c02a1aef36
  test-repo/.git/objects/64/d5fbd6cab10e5dd1d986c9a2e581e49bb0132a
  test-repo/.git/objects/b5/c8bcd6b6735b44fda62ee16cb8cd30122f4e1e
  test-repo/.git/objects/b5/ea64d5274274bdbd50801675d926d4647d3310
  test-repo/.git/objects/33/4a37299d084ce19784ee359732a27249870be1
  test-repo/.git/objects/a6/9f51eb78e0f7f9f5a32c55aa4c7760349b3da5
  test-repo/.git/objects/70/1b968df666ca222315c88f4ab8091fcfb39dc1
  test-repo/.git/objects/09/3e62122ffea85d25524088b56922881a07e4d9
  test-repo/.git/objects/60/aa3b42a5342de46ea0c5b375639922d2ca0f9e
  test-repo/.git/objects/21/b9cc6a39cc2da709b660c7b7d8a7d00b2985f5
  test-repo/.git/objects/f3/0427e50e1fbf9e51b1921120e973a8769db897
  import.t
  corpus/local_repo/bar
  corpus/local_repo/.git/refs/heads/other
  corpus/local_repo/.git/refs/heads/master
  corpus/local_repo/.git/HEAD
  corpus/local_repo/.git/hooks/applypatch-msg.sample
  corpus/local_repo/.git/hooks/prepare-commit-msg.sample
  corpus/local_repo/.git/hooks/pre-rebase.sample
  corpus/local_repo/.git/hooks/post-update.sample
  corpus/local_repo/.git/hooks/pre-commit.sample
  corpus/local_repo/.git/hooks/update.sample
  corpus/local_repo/.git/hooks/pre-applypatch.sample
  corpus/local_repo/.git/hooks/commit-msg.sample
  corpus/local_repo/.git/description
  corpus/local_repo/.git/logs/refs/heads/other
  corpus/local_repo/.git/logs/refs/heads/master
  corpus/local_repo/.git/logs/HEAD
  corpus/local_repo/.git/COMMIT_EDITMSG
  corpus/local_repo/.git/index
  corpus/local_repo/.git/config
  corpus/local_repo/.git/info/exclude
  corpus/local_repo/.git/objects/20/5f6b799e7d5c2524468ca006a0131aa57ecce7
  corpus/local_repo/.git/objects/57/16ca5987cbf97d6bb54920bea6adde242d87e6
  corpus/local_repo/.git/objects/bb/c914dc141784192d69508d8c68b421d0330974
  corpus/local_repo/.git/objects/a0/ade77f5816e3a54345d02b176b51b607c48955
  corpus/local_repo/.git/objects/89/ff1a2aefcbff0f09197f0fd8beeb19a7b6e51c
  corpus/local_repo/.git/objects/25/7cc5642cb1a054f08cc83f2d943e56fd3ebe99
  corpus/local_repo/foo
  tmp_repo/bar
  tmp_repo/.git/refs/heads/other
  tmp_repo/.git/refs/heads/master
  tmp_repo/.git/refs/tags/v0.4.4
  tmp_repo/.git/refs/remotes/cpan/master
  tmp_repo/.git/HEAD
  tmp_repo/.git/hooks/applypatch-msg.sample
  tmp_repo/.git/hooks/prepare-commit-msg.sample
  tmp_repo/.git/hooks/pre-rebase.sample
  tmp_repo/.git/hooks/post-update.sample
  tmp_repo/.git/hooks/pre-commit.sample
  tmp_repo/.git/hooks/update.sample
  tmp_repo/.git/hooks/pre-applypatch.sample
  tmp_repo/.git/hooks/commit-msg.sample
  tmp_repo/.git/description
  tmp_repo/.git/logs/refs/heads/other
  tmp_repo/.git/logs/refs/heads/master
  tmp_repo/.git/logs/refs/remotes/cpan/master
  tmp_repo/.git/logs/HEAD
  tmp_repo/.git/COMMIT_EDITMSG
  tmp_repo/.git/index
  tmp_repo/.git/config
  tmp_repo/.git/info/exclude
  tmp_repo/.git/objects/20/5f6b799e7d5c2524468ca006a0131aa57ecce7
  tmp_repo/.git/objects/1f/3f620793842b514045c860594a8876a1b0af18
  tmp_repo/.git/objects/a9/a9f9a8e0fc691a0e7d2c111dcc8b5d17f385bb
  tmp_repo/.git/objects/57/16ca5987cbf97d6bb54920bea6adde242d87e6
  tmp_repo/.git/objects/d9/98369e02f71370a7307b7552af15bcebf24d1d
  tmp_repo/.git/objects/d0/bbb2ffb6a7de316e987a7b46fe0295ec3af77a
  tmp_repo/.git/objects/03/816a989672d885f1cfdd24eac0a63d280ccfda
  tmp_repo/.git/objects/b0/8272eeaca84d55c76c8f8afb4dd9b653d657e1
  tmp_repo/.git/objects/e5/c384b4a7e93185ee12043df45ae325a4e7bc12
  tmp_repo/.git/objects/5a/04945f2e6cdc88409de1ec00c0a5295b2b7eca
  tmp_repo/.git/objects/de/dc834ebc31ce16e861221a7c5e94516f689c87
  tmp_repo/.git/objects/bd/189163380a1ef512a2eac7f09886d521392d05
  tmp_repo/.git/objects/0f/5ea2b8efa69c651d826488c655302051d660a1
  tmp_repo/.git/objects/8a/045b23b1b79ad871aa91de1bacc09cafc1a973
  tmp_repo/.git/objects/2d/de9cff080a7db09257421b8369210f09e220ee
  tmp_repo/.git/objects/81/fa2103374f905a7c4c3723981e18036fc9f489
  tmp_repo/.git/objects/bb/c914dc141784192d69508d8c68b421d0330974
  tmp_repo/.git/objects/2b/f76ea73f2e97df12ec5ebf175efb8959944c8e
  tmp_repo/.git/objects/e2/60e26c1cf89991b6993ed3716459c16847af2d
  tmp_repo/.git/objects/3e/f7d6f1092d36dd8feb1b3b20bda226998fd5c9
  tmp_repo/.git/objects/e4/1b9293c1c84b94d8baa2bec2c3fcd2fc26ea72
  tmp_repo/.git/objects/af/db63222279e075ffa6bb91f595d512ac2644f3
  tmp_repo/.git/objects/a0/ade77f5816e3a54345d02b176b51b607c48955
  tmp_repo/.git/objects/89/ff1a2aefcbff0f09197f0fd8beeb19a7b6e51c
  tmp_repo/.git/objects/80/faf84e9cc536c4e47f0c7f0806f9e3f5b6b0bc
  tmp_repo/.git/objects/25/7cc5642cb1a054f08cc83f2d943e56fd3ebe99
  tmp_repo/.git/objects/c6/6a11cb11f4decd476b723ce77af5c02a1aef36
  tmp_repo/.git/objects/64/d5fbd6cab10e5dd1d986c9a2e581e49bb0132a
  tmp_repo/.git/objects/fe/074e7fbfde833c0852f97b21c1fe02c94095a4
  tmp_repo/.git/objects/cf/e1851c6df1115628d085b5396347d7e17e430e
  tmp_repo/.git/objects/cf/0de2c490eb4a45294045f052c4dd50d7a01a4b
  tmp_repo/.git/objects/09/3e62122ffea85d25524088b56922881a07e4d9
  tmp_repo/.git/objects/be/9714249c13047d0ef651f5ec5db542cb6b95b6
  tmp_repo/.git/objects/f3/0427e50e1fbf9e51b1921120e973a8769db897
  tmp_repo/.git/objects/da/7f2546292e29188fabcb76416d5e0f6b6d9135
  tmp_repo/.git/objects/cb/4dbec0528ab229cb08b9a108718b2f099e9c64
  tmp_repo/foo
  tmp_repo/.git/objects/4e/74bcad72bec1e1da7bae0f9ac7c5b1f811c842
}
bin/                 Files=bin {
  git-cpan
}
distro               Files=. {
  MANIFEST
  .gitignore
  Changes
  xt/.perlcritic-history
  xt/perlcritic-progressive.t
  Makefile.PL
  MYMETA.yml
  .perlcriticrc
  distrelease.yml
  MANIFEST.SKIP
  blib/libdoc/Git::CPAN::Patch::Import.3
  blib/libdoc/Git::CPAN::Patch.3
  contrib/gitpan
  Build
  dist.ini
  project.vim
  blib/bindoc/git-cpan-format-patch.1
  blib/bindoc/git-cpan-squash.1
  blib/bindoc/git-cpan-clone.1
  blib/bindoc/git-cpan-which.1
  blib/bindoc/git-cpan-last-version.1
  blib/bindoc/git-cpan-import.1
  blib/bindoc/git-backpan-init.1
  blib/bindoc/git-cpan-init.1
  blib/bindoc/git-cpan-sendpatch.1
  blib/bindoc/git-cpan-send-email.1
  blib/bindoc/git-cpan-update.1
  blib/lib/Git/CPAN/Patch.pm
  blib/lib/Git/CPAN/Patch/Command/sources.pm
  blib/lib/Git/CPAN/Patch/Import.pm
  blib/script/git-backpan-init
  blib/script/git-cpan-which
  blib/script/git-cpan-sendpatch
  blib/script/git-cpan-format-patch
  blib/script/git-cpan-squash
  blib/script/git-cpan-send-email
  blib/script/git-cpan-init
  blib/script/git-cpan-import
  blib/script/git-cpan-sources
  blib/script/git-cpan-update
  blib/script/git-cpan-last-version
  blib/script/git-cpan-clone
  tmp/MANIFEST
  tmp/INSTALL
  tmp/META.yml
  tmp/examples/simple.pl
  tmp/examples/basic.pl
  tmp/examples/lib/MyTags.pm
  tmp/examples/lib/MyWebPage.pm
  tmp/examples/lib/HelloWorld.pm
  tmp/Build.PL
  tmp/META.json
  tmp/Changes
  tmp/t/000-report-versions.t
  tmp/t/basic.t
  tmp/Git-CPAN-Patch-0.4.6.tar.gz
  tmp/LICENSE
  tmp/MANIFEST.SKIP
  tmp/lib/Template/Caribou/Tags/HTML.pm
  tmp/lib/Template/Caribou/Utils.pm
  tmp/lib/Template/Caribou.pm
  tmp/README.mkdn
  tmp/README
  tmp/SIGNATURE
  _build/cleanup
  _build/magicnum
  _build/auto_features
  _build/runtime_params
  _build/config_data
  _build/notes
  _build/build_params
  _build/features
  _build/prereqs
  TODO
  tmp/Git-CPAN-Patch/MANIFEST
  tmp/Git-CPAN-Patch/INSTALL
  tmp/Git-CPAN-Patch/AUTHOR_PLEDGE
  tmp/Git-CPAN-Patch/META.yml
  tmp/Git-CPAN-Patch/Build.PL
  tmp/Git-CPAN-Patch/.git/refs/heads/patch
  tmp/Git-CPAN-Patch/.git/refs/heads/master
  tmp/Git-CPAN-Patch/.git/refs/tags/v0.8.0
  tmp/Git-CPAN-Patch/.git/refs/remotes/cpan/master
  tmp/Git-CPAN-Patch/.git/HEAD
  tmp/Git-CPAN-Patch/.git/hooks/applypatch-msg.sample
  tmp/Git-CPAN-Patch/.git/hooks/prepare-commit-msg.sample
  tmp/Git-CPAN-Patch/.git/hooks/pre-rebase.sample
  tmp/Git-CPAN-Patch/.git/hooks/post-update.sample
  tmp/Git-CPAN-Patch/.git/hooks/pre-commit.sample
  tmp/Git-CPAN-Patch/.git/hooks/update.sample
  tmp/Git-CPAN-Patch/.git/hooks/pre-applypatch.sample
  tmp/Git-CPAN-Patch/.git/hooks/commit-msg.sample
  tmp/Git-CPAN-Patch/.git/description
  tmp/Git-CPAN-Patch/.git/ORIG_HEAD
  tmp/Git-CPAN-Patch/.git/logs/refs/heads/patch
  tmp/Git-CPAN-Patch/.git/logs/refs/heads/master
  tmp/Git-CPAN-Patch/.git/logs/refs/remotes/cpan/master
  tmp/Git-CPAN-Patch/.git/logs/HEAD
  tmp/Git-CPAN-Patch/.git/COMMIT_EDITMSG
  tmp/Git-CPAN-Patch/.git/index
  tmp/Git-CPAN-Patch/.git/config
  tmp/Git-CPAN-Patch/.git/info/exclude
  tmp/Git-CPAN-Patch/.git/objects/20/2fe084f18e40e0d10752c635cac89b0b79c79f
  tmp/Git-CPAN-Patch/.git/objects/e1/40a2b27edad94c5da0749429139d06a238ee49
  tmp/Git-CPAN-Patch/.git/objects/67/71e128efe67aa7c014397b695d0bb430afde18
  tmp/Git-CPAN-Patch/.git/objects/5e/fa189fb86e1c369d50129a40a5e1cada13417b
  tmp/Git-CPAN-Patch/.git/objects/9b/3658135b87aa87b560c2ad9138d29ee76faddd
  tmp/Git-CPAN-Patch/.git/objects/9b/34d347d736f2b6f8274b41a7903db0f03a8bd2
  tmp/Git-CPAN-Patch/.git/objects/5d/7b2fad688da5d077dd5f899c13dad9f8b59ed2
  tmp/Git-CPAN-Patch/.git/objects/34/52ddb0993f76d9cd3415efbb958b493d0f5216
  tmp/Git-CPAN-Patch/.git/objects/f8/e69a8fc5db9db7a4277648789f44d657fc472c
  tmp/Git-CPAN-Patch/.git/objects/7b/87e7ca348e6a966363e55b7d14c799044737ca
  tmp/Git-CPAN-Patch/.git/objects/88/788eae80f586b896ce486c67502505709ad446
  tmp/Git-CPAN-Patch/.git/objects/0a/24d983d00da41241f703f318af264efebd7330
  tmp/Git-CPAN-Patch/.git/objects/5a/04945f2e6cdc88409de1ec00c0a5295b2b7eca
  tmp/Git-CPAN-Patch/.git/objects/c1/ff0ce60ca20a1cf444883fca0cc1b14c4c1a83
  tmp/Git-CPAN-Patch/.git/objects/c5/4e401e2cc21b86cb9f7b023a4f077840ebd530
  tmp/Git-CPAN-Patch/.git/objects/4c/d51a5a72ca57a75b7b35d65860269d82a24fcf
  tmp/Git-CPAN-Patch/.git/objects/f4/8c6863622db9e902a6b392c01b4b34e1c92ff1
  tmp/Git-CPAN-Patch/.git/objects/93/85153caa755dc9c6026f197d8a095d4f43863d
  tmp/Git-CPAN-Patch/.git/objects/93/dac58609d98236385b38b6d41edd774988d016
  tmp/Git-CPAN-Patch/.git/objects/e7/eb30bd2b16d7f88e9a3184a42be1e59acf46e1
  tmp/Git-CPAN-Patch/.git/objects/61/780798228d17af2d34fce4cfbdf35556832472
  tmp/Git-CPAN-Patch/.git/objects/c2/d280bf4c9804ef9d504fc4ee4029f1ec4128f8
  tmp/Git-CPAN-Patch/.git/objects/f2/497ec2b1ff5cf6f48ad07df008955df9c1844a
  tmp/Git-CPAN-Patch/.git/objects/81/befd022fa8d24f945b0ff87671d8cffc76c846
  tmp/Git-CPAN-Patch/.git/objects/81/3505d62a1ca03234b42516e806bf861341cead
  tmp/Git-CPAN-Patch/.git/objects/0c/8ad059da59c4de44fe19cd2d8fbb6728c33304
  tmp/Git-CPAN-Patch/.git/objects/0c/85bce50bc0e10dbf74c17515b39c0411e1b5e3
  tmp/Git-CPAN-Patch/.git/objects/ad/353f770fc39f7786cdaa6d8ca9c2a2d39010b1
  tmp/Git-CPAN-Patch/.git/objects/04/c53948a8fbccd56f7cff65df2f9d06907cd26f
  tmp/Git-CPAN-Patch/.git/objects/3d/1c50c75a4c8d1098e86becfca8d2ec5f87bc28
  tmp/Git-CPAN-Patch/.git/objects/3e/a41858c946ffd8a0588f8bb78aa93def8cf9e3
  tmp/Git-CPAN-Patch/.git/objects/78/981922613b2afb6025042ff6bd878ac1994e85
  tmp/Git-CPAN-Patch/.git/objects/6a/0ce054dae1d4ec1e90cdb12e803a5e95d7c360
  tmp/Git-CPAN-Patch/.git/objects/a0/6b3a53806416c0371d556b44f37c988d7f448c
  tmp/Git-CPAN-Patch/.git/objects/1c/63e724fd5c5c7adb953e20ba6afebfd2d8fadd
  tmp/Git-CPAN-Patch/.git/objects/80/aceeb0a63980e0d7b28e1afc16f14d0502899c
  tmp/Git-CPAN-Patch/.git/objects/9a/8527edc8be58f9c29881b3725bae0afea73a31
  tmp/Git-CPAN-Patch/.git/objects/52/8a29cbf88f2ed308868e5b2453a0e246f1e65f
  tmp/Git-CPAN-Patch/.git/objects/3b/f8de542cd0fa398edb3a4c07454a48efc37e00
  tmp/Git-CPAN-Patch/.git/objects/c6/de32caee80ff6e5e9001b8ec09ae129f4c0e60
  tmp/Git-CPAN-Patch/.git/objects/c6/6a11cb11f4decd476b723ce77af5c02a1aef36
  tmp/Git-CPAN-Patch/.git/objects/08/fd540e7ec009379a89131bd6f657c3afdbd783
  tmp/Git-CPAN-Patch/.git/objects/08/a36ffdecf66d255f39dcd5ae7f3d1505a8e8b7
  tmp/Git-CPAN-Patch/.git/objects/fe/d43a48a1a9e9fdded2855dc62690e73ac1235a
  tmp/Git-CPAN-Patch/.git/objects/f6/17d967d6075d0384b4de4f4556ba111da54127
  tmp/Git-CPAN-Patch/.git/objects/09/3e62122ffea85d25524088b56922881a07e4d9
  tmp/Git-CPAN-Patch/.git/objects/f1/99782dbd21016abe686dedd1d36ceb3dbe94a1
  tmp/Git-CPAN-Patch/.git/objects/f3/0427e50e1fbf9e51b1921120e973a8769db897
  tmp/Git-CPAN-Patch/.git/objects/aa/a0a16f12c38245cd8b06466b4d0f90f7edb490
  tmp/Git-CPAN-Patch/.git/gitk.cache
  tmp/Git-CPAN-Patch/META.json
  tmp/Git-CPAN-Patch/Changes
  tmp/Git-CPAN-Patch/t/syntax.t
  tmp/Git-CPAN-Patch/t/00-compile.t
  tmp/Git-CPAN-Patch/t/00-load.t
  tmp/Git-CPAN-Patch/t/000-report-versions.t
  tmp/Git-CPAN-Patch/b
  tmp/Git-CPAN-Patch/xt/perlcritic-progressive.t
  tmp/Git-CPAN-Patch/Makefile.PL
  tmp/Git-CPAN-Patch/a
  tmp/Git-CPAN-Patch/LICENSE
  tmp/Git-CPAN-Patch/lib/Git/CPAN/Patch.pm
  tmp/Git-CPAN-Patch/lib/Git/CPAN/Patch/Command/sources.pm
  tmp/Git-CPAN-Patch/lib/Git/CPAN/Patch/Import.pm
  tmp/Git-CPAN-Patch/bin/git-backpan-init
  tmp/Git-CPAN-Patch/bin/git-cpan-which
  tmp/Git-CPAN-Patch/bin/git-cpan-sendpatch
  tmp/Git-CPAN-Patch/bin/git-cpan-format-patch
  tmp/Git-CPAN-Patch/bin/git-cpan-squash
  tmp/Git-CPAN-Patch/bin/git-cpan-send-email
  tmp/Git-CPAN-Patch/bin/git-cpan-init
  tmp/Git-CPAN-Patch/bin/git-cpan-import
  tmp/Git-CPAN-Patch/bin/git-cpan-sources
  tmp/Git-CPAN-Patch/bin/git-cpan-update
  tmp/Git-CPAN-Patch/bin/git-cpan-last-version
  tmp/Git-CPAN-Patch/bin/git-cpan-clone
  tmp/Git-CPAN-Patch/0001-Squashed-commit-of-the-following.patch
  tmp/Git-CPAN-Patch/README.mkdn
  tmp/Git-CPAN-Patch/README
  tmp/Git-CPAN-Patch/SIGNATURE
  # _build/
  # blib/
}
# \.git
}
