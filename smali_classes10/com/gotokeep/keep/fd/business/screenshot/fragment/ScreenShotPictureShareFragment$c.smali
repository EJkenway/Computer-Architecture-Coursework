.class public final Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$c;
.super Ljava/lang/Object;
.source "ScreenShotPictureShareFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$c;->g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$c;->g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

    sget v0, Ll40/p;->a6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->setBackFactor(F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$c;->g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

    const/4 v0, 0x1

    int-to-float v0, v0

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->c2(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;F)V

    return-void
.end method
