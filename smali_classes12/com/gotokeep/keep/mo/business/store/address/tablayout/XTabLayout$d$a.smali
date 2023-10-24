.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "XTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;->h:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;->h:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;

    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d$a;->g:I

    iput v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->g:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$d;->i:F

    return-void
.end method
