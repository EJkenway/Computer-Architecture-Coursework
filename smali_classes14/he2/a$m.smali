.class public final Lhe2/a$m;
.super Lij3/p;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/a;-><init>(Lie2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lie2/a;


# direct methods
.method public constructor <init>(Lie2/a;)V
    .locals 0

    iput-object p1, p0, Lhe2/a$m;->g:Lie2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/g0;
    .locals 4

    .line 1
    new-instance v0, Ljx2/g0;

    .line 2
    iget-object v1, p0, Lhe2/a$m;->g:Lie2/a;

    invoke-virtual {v1}, Lie2/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lhe2/a$m;->g:Lie2/a;

    invoke-virtual {v2}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhe2/a$m;->g:Lie2/a;

    invoke-virtual {v3}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe2/a$m;->a()Ljx2/g0;

    move-result-object v0

    return-object v0
.end method
