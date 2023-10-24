.class public final Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;
.super Ljava/lang/Object;
.source "KitDebugUtils.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;->a:I

    add-int/2addr p1, p2

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$showHeartRateMocker$2;->b:Landroid/view/View;

    sget p2, Lzs0/f;->g8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->D()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
