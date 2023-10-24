.class public Lob1/x0$b;
.super Lxk/o;
.source "KelotonRouteUserPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/x0;->I1(Lnb1/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lob1/x0;


# direct methods
.method public constructor <init>(Lob1/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/x0$b;->g:Lob1/x0;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lob1/x0$b;->g:Lob1/x0;

    invoke-static {p1}, Lob1/x0;->x1(Lob1/x0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getCountContainer()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lob1/x0$b;->g:Lob1/x0;

    invoke-static {p1}, Lob1/x0;->y1(Lob1/x0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteUserView;->getUserCountInAvatar()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
