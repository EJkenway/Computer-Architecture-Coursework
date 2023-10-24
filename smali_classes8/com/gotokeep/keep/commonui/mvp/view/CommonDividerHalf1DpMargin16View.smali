.class public final Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View;
.super Landroid/widget/RelativeLayout;
.source "CommonDividerHalf1DpMargin16View.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View;->g:Lcom/gotokeep/keep/commonui/mvp/view/CommonDividerHalf1DpMargin16View$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method
