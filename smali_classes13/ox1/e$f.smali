.class public final Lox1/e$f;
.super Ljava/lang/Object;
.source "PersonalBrandVideoItemPresenter.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/e;->z1(Lnx1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/e;


# direct methods
.method public constructor <init>(Lox1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox1/e$f;->g:Lox1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lox1/e$f;->g:Lox1/e;

    invoke-static {p1}, Lox1/e;->q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lox1/e$f;->g:Lox1/e;

    invoke-static {p1, p2}, Lox1/e;->s1(Lox1/e;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 3
    :cond_0
    iget-object p2, p0, Lox1/e$f;->g:Lox1/e;

    invoke-virtual {p2}, Lox1/e;->E1()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    .line 4
    :cond_1
    sget-object p2, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p2, p1, p1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    :cond_2
    return-void
.end method
