.class public Lhi2/a;
.super Ljava/lang/Object;
.source "NavigationUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1}, Lhi2/a;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lhi2/a;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p1}, Lhi2/a;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {p1, p2}, Ljn/e;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-static {p1}, Lji2/d;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lhi2/a;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ljn/e;->b(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const-string p1, "NavigationUtils"

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start activity failed context is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "start activity failed context is null & cls is null"

    invoke-virtual {p2, p1, v0, p0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-static {p0, p2, v0}, Lhi2/a;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
