.class public final Lhx2/b$c;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhx2/b;


# direct methods
.method public constructor <init>(Lhx2/b;)V
    .locals 0

    iput-object p1, p0, Lhx2/b$c;->a:Lhx2/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b$c;->a:Lhx2/b;

    invoke-static {v0}, Lhx2/b;->a(Lhx2/b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lhx2/b$c;->a:Lhx2/b;

    invoke-static {v0}, Lhx2/b;->a(Lhx2/b;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lhx2/b$c;->a:Lhx2/b;

    invoke-static {v0}, Lhx2/b;->a(Lhx2/b;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 2
    :cond_3
    iget-object v0, p0, Lhx2/b$c;->a:Lhx2/b;

    invoke-virtual {v0}, Lhx2/b;->u()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_4
    iget-object v0, p0, Lhx2/b$c;->a:Lhx2/b;

    invoke-static {v0, p1}, Lhx2/b;->o(Lhx2/b;Z)V

    .line 4
    :cond_5
    :goto_2
    iget-object v0, p0, Lhx2/b$c;->a:Lhx2/b;

    invoke-virtual {v0}, Lhx2/b;->r()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;->a(ZZ)V

    :cond_6
    return-void
.end method
