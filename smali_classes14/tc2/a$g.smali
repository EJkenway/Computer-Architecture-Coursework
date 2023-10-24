.class public final Ltc2/a$g;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->Z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ltc2/a;Z)V
    .locals 0

    iput-object p1, p0, Ltc2/a$g;->g:Ltc2/a;

    iput-boolean p2, p0, Ltc2/a$g;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ltc2/a$g;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->u1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->setState(I)V

    .line 3
    iget-boolean v0, p0, Ltc2/a$g;->h:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ltc2/a$g$a;

    invoke-direct {v0, p0}, Ltc2/a$g$a;-><init>(Ltc2/a$g;)V

    const-wide/16 v1, 0x14

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
