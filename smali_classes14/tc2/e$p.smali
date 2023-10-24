.class public final Ltc2/e$p;
.super Lij3/p;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/e;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/e;


# direct methods
.method public constructor <init>(Ltc2/e;)V
    .locals 0

    iput-object p1, p0, Ltc2/e$p;->g:Ltc2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ltc2/e$p;->g:Ltc2/e;

    invoke-static {p1}, Ltc2/e;->I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getPraiseAnimationLayoutView()Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->e(Lxk/o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltc2/e$p;->a(ZZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
