.class public final Lw91/f$b;
.super Lxk/m;
.source "KsTrainStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw91/f;


# direct methods
.method public constructor <init>(Lw91/f;)V
    .locals 0

    iput-object p1, p0, Lw91/f$b;->g:Lw91/f;

    .line 1
    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxk/m;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {p2, p1}, Lw91/f;->m1(Lw91/f;Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {p1, v0}, Lw91/f;->r1(Lw91/f;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {p2, p1}, Lw91/f;->n1(Lw91/f;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {p1, v0}, Lw91/f;->s1(Lw91/f;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/m;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {v0, p1}, Lw91/f;->n1(Lw91/f;Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {v2, v1}, Lw91/f;->s1(Lw91/f;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {v2, p1}, Lw91/f;->m1(Lw91/f;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lw91/f$b;->g:Lw91/f;

    invoke-static {v2, v1}, Lw91/f;->r1(Lw91/f;Z)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lw91/f$b;->g:Lw91/f;

    const-string v1, "onActivityDestroyed:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lw91/f;->k1(Lw91/f;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lw91/f$b;->g:Lw91/f;

    new-instance v0, Lw91/f$b$a;

    invoke-direct {v0, p1}, Lw91/f$b$a;-><init>(Lw91/f;)V

    invoke-static {p1, v0}, Lw91/f;->p1(Lw91/f;Lhj3/a;)V

    return-void
.end method
