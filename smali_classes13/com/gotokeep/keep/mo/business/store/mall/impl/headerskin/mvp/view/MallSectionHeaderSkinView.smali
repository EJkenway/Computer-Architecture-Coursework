.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "MallSectionHeaderSkinView.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/headerskin/mvp/view/MallSectionHeaderSkinView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public skinView()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
