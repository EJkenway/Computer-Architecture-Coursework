.class public final Lmz0/n;
.super Ljava/lang/Object;
.source "KibraOtaUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lmz0/n;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmz0/n;

    invoke-direct {v0}, Lmz0/n;-><init>()V

    sput-object v0, Lmz0/n;->a:Lmz0/n;

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kitbra"

    invoke-static {v0, v1}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz0/n;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ota"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmz0/n;->c:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ota.bin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz0/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmz0/n;->k(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static synthetic b(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lmz0/n;->m(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lmz0/n;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lmz0/n;->u()V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmz0/n;->v(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Lmz0/n;->n(Lhj3/l;)V

    return-void
.end method

.method public static synthetic g(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lmz0/n;->l(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final synthetic h(Lmz0/n;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmz0/n;->o(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V
    .locals 3

    const-string v0, "$otaData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinish"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onError"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmz0/n;->a:Lmz0/n;

    sget-object v2, Lmz0/n;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lmz0/m;

    invoke-direct {p2, p1, p0}, Lmz0/m;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Lmz0/n;->q(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lmz0/l;

    invoke-direct {p2, p1, p0}, Lmz0/l;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lmz0/k;

    invoke-direct {p0, p2}, Lmz0/k;-><init>(Lhj3/l;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final l(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lhj3/l;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lhj3/l;)V
    .locals 2

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->V7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_keloton_ota_download_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lmz0/n;->e:Z

    return-void
.end method

.method public static final v(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$otaData"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p3, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 2
    sget-object p3, Lmz0/n;->a:Lmz0/n;

    invoke-virtual {p3, p0, p1}, Lmz0/n;->p(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    .line 3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final w(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c2(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lmz0/n;->e:Z

    return-void
.end method


# virtual methods
.method public final i(Lhj3/l;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lmz0/n$a;

    invoke-direct {v4, p1, p2}, Lmz0/n$a;-><init>(Lhj3/l;Lhj3/l;)V

    invoke-static {v0, v4, v3, v2, v1}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lmz0/n$b;

    invoke-direct {v4, p1, p2}, Lmz0/n$b;-><init>(Lhj3/l;Lhj3/l;)V

    invoke-static {v0, v4, v3, v2, v1}, Lfj/a;->m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmz0/j;

    invoke-direct {v0, p1, p3, p2}, Lmz0/j;-><init>(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;Lhj3/l;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->I()Los/a0;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, p1, p2, v2}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lmz0/n$c;

    invoke-direct {v0, p2, p3, p4}, Lmz0/n$c;-><init>(Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 2

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmz0/n$d;

    invoke-direct {v1, p1, p2}, Lmz0/n$d;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {v0, v1}, Lfj/a;->k(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmz0/n;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lz30/l;->r(Ljava/lang/String;)Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Las/h;->I()Los/a0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otaData.filePath"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Los/a0;->t(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/m;->e()[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    invoke-static {v0, v2}, Lkotlin/io/g;->e(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmz0/n;->e:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmz0/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->f()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;->e()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    if-ne p2, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lmz0/i;->a:Lmz0/i;

    invoke-static {p1, p2}, Lnz0/p;->E(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "otaData.description"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget v0, Lzs0/i;->a8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Ldv0/l$b;

    invoke-direct {v1, p1}, Ldv0/l$b;-><init>(Landroid/app/Activity;)V

    .line 8
    sget v2, Lzs0/i;->Bd:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldv0/l$b;->q(Ljava/lang/String;)Ldv0/l$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ldv0/l$b;->p(Ljava/lang/String;)Ldv0/l$b;

    move-result-object v0

    .line 10
    sget v1, Lzs0/i;->pd:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldv0/l$b;->l(Ljava/lang/String;)Ldv0/l$b;

    move-result-object v0

    .line 11
    new-instance v1, Lmz0/g;

    invoke-direct {v1, p1, p2}, Lmz0/g;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {v0, v1}, Ldv0/l$b;->m(Landroid/content/DialogInterface$OnClickListener;)Ldv0/l$b;

    move-result-object p1

    .line 12
    sget p2, Lzs0/i;->R7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldv0/l$b;->i(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p1

    sget-object p2, Lmz0/h;->g:Lmz0/h;

    .line 13
    invoke-virtual {p1, p2}, Ldv0/l$b;->j(Landroid/content/DialogInterface$OnClickListener;)Ldv0/l$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ldv0/l$b;->n()Ldv0/l;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ldv0/l;->show()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmz0/n$e;

    invoke-direct {v2}, Lmz0/n$e;-><init>()V

    invoke-virtual {v0, v2, v1}, Lfj/a;->n(Ljj/a;Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lmz0/n$f;

    invoke-direct {v2}, Lmz0/n$f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lfj/a;->l(Ljj/a;Z)V

    :goto_0
    return-void
.end method
