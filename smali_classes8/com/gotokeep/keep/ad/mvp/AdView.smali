.class public Lcom/gotokeep/keep/ad/mvp/AdView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;
.source "AdView.java"

# interfaces
.implements Lbm/b;
.implements Lrk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/mvp/AdView$a;
    }
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/ad/mvp/AdView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/ad/mvp/AdView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ad/mvp/AdView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/ad/mvp/AdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/AdView;->h:Lcom/gotokeep/keep/ad/mvp/AdView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/ad/mvp/AdView$a;->a()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setActiveListener(Lcom/gotokeep/keep/ad/mvp/AdView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/AdView;->h:Lcom/gotokeep/keep/ad/mvp/AdView$a;

    return-void
.end method
