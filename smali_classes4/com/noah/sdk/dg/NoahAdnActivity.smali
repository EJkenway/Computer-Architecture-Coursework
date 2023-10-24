.class public Lcom/noah/sdk/dg/NoahAdnActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/NoahAdnActivity$_lancet;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "adb_debug"

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/dg/NoahAdnActivity;->a:Ljava/lang/String;

    const-string v0, "adb_enc"

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/dg/NoahAdnActivity;->b:Ljava/lang/String;

    const-string v0, "adb_param"

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/NoahAdnActivity;->c:Ljava/lang/String;

    const-string v0, "adb_just"

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/NoahAdnActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/sdk/dg/NoahAdnActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/NoahAdnActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/noah/sdk/dg/NoahAdnActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/NoahAdnActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    :cond_1
    const-string v1, "adb_debug"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adb_enc"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adb_param"

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adb param -> paramJson: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "1"

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adb param -> debugEnable: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v2

    .line 22
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adb param -> encryptEnable: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v4, "adb_just"

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adb param -> toFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move v9, p1

    move v7, v1

    move-object v8, v3

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v1

    .line 27
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->y()Z

    move-result v2

    const-string v3, ""

    move v7, v1

    move-object v8, v3

    const/4 v9, 0x0

    .line 28
    :goto_3
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->a()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noah/sdk/dg/floating/a;

    .line 31
    invoke-virtual {v6, v7}, Lcom/noah/sdk/dg/floating/a;->a(Z)V

    .line 32
    invoke-virtual {v6, v2}, Lcom/noah/sdk/dg/floating/a;->b(Z)V

    .line 33
    new-instance v0, Lcom/noah/sdk/dg/NoahAdnActivity$1;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/dg/NoahAdnActivity$1;-><init>(Lcom/noah/sdk/dg/NoahAdnActivity;Lcom/noah/sdk/dg/floating/a;ZLjava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 34
    invoke-virtual {p1, p0}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/sdk/dg/NoahAdnActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/noah/sdk/dg/NoahAdnActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->a()Lcom/noah/sdk/dg/floating/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->d()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/floating/h;->a()Lcom/noah/sdk/dg/floating/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->d()V

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->d()V

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/floating/d;->a()Lcom/noah/sdk/dg/floating/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->d()V

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/b;->d()V

    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->a()Lcom/noah/sdk/dg/floating/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 9
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/d;->a()Lcom/noah/sdk/dg/floating/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->isLogEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/sdk/dg/NoahAdnActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/noah/sdk/dg/NoahAdnActivity;I)V

    return-void
.end method
