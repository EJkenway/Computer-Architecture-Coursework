.class public final synthetic Lbk1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk1/d;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    iput p2, p0, Lbk1/d;->h:I

    iput p3, p0, Lbk1/d;->i:I

    iput p4, p0, Lbk1/d;->j:I

    iput p5, p0, Lbk1/d;->n:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lbk1/d;->g:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    iget v1, p0, Lbk1/d;->h:I

    iget v2, p0, Lbk1/d;->i:I

    iget v3, p0, Lbk1/d;->j:I

    iget v4, p0, Lbk1/d;->n:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
