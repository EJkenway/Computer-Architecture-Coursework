.class public final Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;
.super Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;
.source "SlideLPictureRTextView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;
    .locals 0

    return-object p0
.end method
