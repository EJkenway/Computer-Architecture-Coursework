.class public final Lyo1/c$b;
.super Ljava/lang/Object;
.source "BannerNavigationBarPresenter.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/c;->z1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo1/c;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyo1/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyo1/c$b;->g:Lyo1/c;

    iput-object p2, p0, Lyo1/c$b;->h:Landroid/view/View;

    iput-object p3, p0, Lyo1/c$b;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/c$b;->g:Lyo1/c;

    invoke-static {v0}, Lyo1/c;->q1(Lyo1/c;)Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyo1/c$b;->g:Lyo1/c;

    iget-object v1, p0, Lyo1/c$b;->h:Landroid/view/View;

    iget-object v2, p0, Lyo1/c$b;->i:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lyo1/c;->r1(Lyo1/c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
