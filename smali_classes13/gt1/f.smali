.class public final Lgt1/f;
.super Ljava/lang/Object;
.source "VolcengineUtil.kt"


# static fields
.field public static a:Ltj3/z1;

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static final synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lgt1/f;->i()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgt1/f;->b:Z

    return v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ltj3/z1;
    .locals 1

    .line 1
    sget-object v0, Lgt1/f;->a:Ltj3/z1;

    return-object v0
.end method

.method public static final synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lgt1/f;->q()V

    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lgt1/f;->b:Z

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;ILaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgt1/f;->v(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;ILaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ltj3/p0;Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lgt1/f;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgt1/f;->i()V

    .line 3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TAG_VESDK"

    const-string v3, "start awaitVESDKInit"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lgt1/f$a;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Lgt1/f$a;-><init>(Lhj3/a;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public static final i()V
    .locals 1

    .line 1
    sget-boolean v0, Lgt1/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgt1/f;->r()V

    .line 3
    sget-boolean v0, Lgt1/f;->d:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lgt1/f;->u()V

    .line 5
    invoke-static {}, Lgt1/f;->t()V

    :cond_1
    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lgt1/f$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgt1/f$b;-><init>(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lgt1/f;->b:Z

    .line 2
    new-instance v7, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v7}, Ltj3/o;->C()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0, p1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/domain/download/task/k;->k(Z)V

    .line 7
    new-instance v0, Lgt1/f$c;

    move-object v1, v0

    move-object v3, v8

    move-object v4, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lgt1/f$c;-><init>(Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Ltj3/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    new-instance p0, Lgt1/f$d;

    invoke-direct {p0, v8}, Lgt1/f$d;-><init>(Lcom/gotokeep/keep/domain/download/task/k;)V

    invoke-interface {v7, p0}, Ltj3/n;->m(Lhj3/l;)V

    .line 9
    sget-object p0, Lef1/a;->e:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TAG_VESDK"

    const-string v1, "start downloadLicenseFile"

    invoke-virtual {p0, v0, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    .line 11
    invoke-virtual {v7}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p0
.end method

.method public static final l()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vesdk_license.licbag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "KApplication.getContext().filesDir"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "license"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KApplication.getContext().filesDir.path"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgt1/f;->c:Z

    return v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lgt1/f;->d:Z

    return v0
.end method

.method public static final p()V
    .locals 7

    .line 1
    sget-object v0, Lgt1/f;->a:Ltj3/z1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lgt1/f$e;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lgt1/f$e;-><init>(Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    sput-object v0, Lgt1/f;->a:Ltj3/z1;

    return-void
.end method

.method public static final q()V
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TAG_VESDK"

    const-string v4, "start initVESDKAndLicense"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v4, "KApplication.getApplication()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    .line 3
    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "context.filesDir"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ss/android/vesdk/VESDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v2, v6, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->updateValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/ss/android/vesdk/VESDK;->setLogLevel(B)V

    .line 6
    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/ss/android/vesdk/VESDK;->setEffectLogLevel(I)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/ss/android/vesdk/VESDK;->setEnableStickerAmazing(Z)V

    .line 8
    sput-boolean v2, Lgt1/f;->c:Z

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vesdk_license.licbag"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-static {}, Lgt1/f;->r()V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/entity/VolEngineVersion;

    invoke-direct {v6, v1}, Lcom/gotokeep/keep/entity/VolEngineVersion;-><init>(I)V

    const-string v7, "license_version"

    invoke-static {v5, v7, v6}, Ly30/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Z

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "start copyAssetsLicense"

    .line 13
    invoke-virtual {v0, v3, v6, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "resource/ckLicense/keep_20230428_20240601_com.gotokeep.keep_4.0.0.5.licbag"

    invoke-static {v4, v5, v2}, Lz30/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyAssetsLicense result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 16
    invoke-static {}, Lgt1/f;->r()V

    :cond_3
    return-void
.end method

.method public static final r()V
    .locals 7

    .line 1
    sget-boolean v0, Lgt1/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vesdk_license.licbag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 4
    sget-object v2, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start installVESDKLicense: fileExists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "TAG_VESDK"

    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEAuth;->init(Ljava/lang/String;)I

    move-result v0

    .line 6
    sget-object v1, Lgt1/a;->b:Lgt1/a$b;

    invoke-virtual {v1}, Lgt1/a$b;->a()Lgt1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgt1/a;->b(I)V

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    sput-boolean v1, Lgt1/f;->d:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installVESDKLicense result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Ljava/io/File;Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/entity/VolEngineVersion;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/entity/VolEngineVersion;-><init>(I)V

    const-string p2, "license_version"

    invoke-static {p1, p2, v1}, Ly30/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 4
    :cond_0
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceLicenseFile: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TAG_VESDK"

    invoke-virtual {p1, v0, p0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final t()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lgt1/f$f;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgt1/f$f;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final u()V
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;

    if-nez v1, :cond_1

    .line 4
    instance-of v1, v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Lcom/gotokeep/keep/pb/videofollowup/activity/VideoFollowUpBaseActivity;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 7
    sget-boolean v2, Lgt1/f;->b:Z

    if-eqz v2, :cond_2

    sget v2, Laq1/h;->q0:I

    goto :goto_0

    :cond_2
    sget v2, Laq1/h;->p0:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 8
    sget v2, Laq1/h;->f:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 9
    new-instance v2, Lgt1/f$g;

    invoke-direct {v2, v0}, Lgt1/f$g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_3
    return-void
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;ILaj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;",
            "I",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgt1/f$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgt1/f$h;

    iget v1, v0, Lgt1/f$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgt1/f$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgt1/f$h;

    invoke-direct {v0, p2}, Lgt1/f$h;-><init>(Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lgt1/f$h;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgt1/f$h;->h:I

    const-string v3, "downloadFile.path"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lgt1/f$h;->i:I

    iget-object p1, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v0, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget p0, v0, Lgt1/f$h;->i:I

    iget-object p1, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget p0, v0, Lgt1/f$h;->i:I

    iget-object p1, v0, Lgt1/f$h;->p:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v2, v0, Lgt1/f$h;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v6, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_6

    :cond_4
    iget p1, v0, Lgt1/f$h;->i:I

    iget-object p0, v0, Lgt1/f$h;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object v2, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->F()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v7

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->G()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_2

    :cond_7
    move-object v2, v7

    :goto_2
    const/4 p0, 0x0

    if-eqz p2, :cond_9

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_15

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    const/4 p0, 0x1

    :cond_b
    if-eqz p0, :cond_c

    goto/16 :goto_9

    .line 7
    :cond_c
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vesdk_license.licbag"

    invoke-direct {p0, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "targetFile.path"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    iput-object v2, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    iput-object p0, v0, Lgt1/f$h;->o:Ljava/lang/Object;

    iput p1, v0, Lgt1/f$h;->i:I

    iput v8, v0, Lgt1/f$h;->h:I

    invoke-static {v9, v2, v0}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    return-object v1

    :cond_d
    move-object v11, v8

    move-object v8, p2

    move-object p2, v11

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 9
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 10
    :cond_e
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lgt1/f;->m()Ljava/lang/String;

    move-result-object v9

    const-string v10, "download_license.licbag"

    invoke-direct {p2, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    iput-object v2, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    iput-object p0, v0, Lgt1/f$h;->o:Ljava/lang/Object;

    iput-object p2, v0, Lgt1/f$h;->p:Ljava/lang/Object;

    iput p1, v0, Lgt1/f$h;->i:I

    iput v6, v0, Lgt1/f$h;->h:I

    invoke-static {v9, v2, v0}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v11, v6

    move-object v6, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v11

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 12
    invoke-static {v6, p1, p0}, Lgt1/f;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 13
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 14
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    iput-object v6, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    iput-object v7, v0, Lgt1/f$h;->o:Ljava/lang/Object;

    iput-object v7, v0, Lgt1/f$h;->p:Ljava/lang/Object;

    iput p0, v0, Lgt1/f$h;->i:I

    iput v5, v0, Lgt1/f$h;->h:I

    invoke-static {v8, p1, v0}, Lgt1/f;->k(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object p1, v6

    :goto_7
    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_14

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "newDownloadFile.path"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lgt1/f$h;->j:Ljava/lang/Object;

    iput-object p2, v0, Lgt1/f$h;->n:Ljava/lang/Object;

    iput p0, v0, Lgt1/f$h;->i:I

    iput v4, v0, Lgt1/f$h;->h:I

    invoke-static {v3, v2, v0}, Lcom/gotokeep/keep/common/utils/i0;->g(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v11, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v11

    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_13

    .line 16
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 17
    :cond_13
    invoke-static {v0, p1, p0}, Lgt1/f;->s(Ljava/io/File;Ljava/io/File;I)V

    .line 18
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 19
    :cond_14
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0

    .line 20
    :cond_15
    :goto_9
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method
