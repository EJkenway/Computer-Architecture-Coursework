.class public Liw2/c;
.super Ljava/lang/Object;
.source "AvatarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw2/c$f;,
        Liw2/c$e;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1
    sget v1, Lfg/p;->G:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lfg/p;->H:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lfg/p;->S:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lfg/p;->U:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lfg/p;->V:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lfg/p;->W:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lfg/p;->X:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lfg/p;->Y:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lfg/p;->Z:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lfg/p;->a0:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lfg/p;->I:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lfg/p;->J:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lfg/p;->K:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lfg/p;->L:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lfg/p;->M:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lfg/p;->N:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lfg/p;->O:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lfg/p;->P:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lfg/p;->Q:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lfg/p;->R:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lfg/p;->T:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sput-object v0, Liw2/c;->a:[I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Liw2/c$e;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liw2/c;->b(Ljava/lang/String;Liw2/c$e;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Liw2/c$e;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->r(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p0}, Liw2/c$e;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lit/l2;->m0(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p0

    invoke-virtual {p0}, Lit/l2;->i()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Las/h;->m()Los/a;

    move-result-object p2

    .line 8
    invoke-interface {p2, v0}, Los/a;->v(Lcom/gotokeep/keep/data/model/account/UserSettingParams;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Liw2/c$b;

    invoke-direct {v0, p1, p0}, Liw2/c$b;-><init>(Liw2/c$e;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public static c()Landroid/net/Uri;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd-HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xc9

    if-eq v0, p0, :cond_1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Lin/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkv2/a;->b(Landroid/app/Activity;Landroid/net/Uri;Lin/a;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkv2/a;->a(Landroid/app/Activity;Landroid/net/Uri;Lin/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    sget-object v0, Liw2/c;->a:[I

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "KgLevel unsupported: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "KgLevel"

    invoke-virtual {p0, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xc9

    .line 1
    invoke-static {p0, v0}, Liw2/c;->h(Landroid/app/Activity;I)V

    return-void
.end method

.method public static h(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Liw2/c;->i(Landroid/app/Activity;ILhj3/a;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;ILhj3/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    sget-object v1, Lsu1/e;->h:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    new-instance v1, Liw2/c$d;

    invoke-direct {v1, p0, p1, p2}, Liw2/c$d;-><init>(Landroid/app/Activity;ILhj3/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lou1/e$b;->a()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xcb

    .line 1
    invoke-static {p0, p1, v0}, Liw2/c;->k(Landroid/app/Activity;Landroid/net/Uri;I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Liw2/c;->l(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    new-instance v1, Liw2/c$c;

    invoke-direct {v1, p0, p1, p2, p3}, Liw2/c$c;-><init>(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lou1/e$b;->a()V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;ZLiw2/c$e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Liw2/c$a;

    invoke-direct {v1, p1, p3, p2}, Liw2/c$a;-><init>(Ljava/lang/String;Liw2/c$e;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    .line 3
    new-instance p0, Lu30/b;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lu30/b;-><init>(Ljava/io/File;)V

    const-string p1, "avatar"

    .line 4
    invoke-virtual {p0, p1}, Lu30/b;->h(Ljava/lang/String;)Lu30/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu30/b;->j()Ltj3/z1;

    return-void
.end method
