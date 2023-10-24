.class public final synthetic Lbk1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1/c;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbk1/c;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
