.class public abstract Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;
.super Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public lineColor:I

.field public lineVisible:Z

.field public offset:I

.field public textColorFocus:I

.field public textColorNormal:I

.field public textSize:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/ConfirmPopup;-><init>(Landroid/app/Activity;)V

    const/16 p1, 0x10

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textSize:I

    const p1, -0x444445

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorNormal:I

    const p1, -0xfd7732

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorFocus:I

    const p1, -0x7c321a

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineColor:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineVisible:Z

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->offset:I

    return-void
.end method


# virtual methods
.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineColor:I

    return-void
.end method

.method public setLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->lineVisible:Z

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->offset:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorFocus:I

    return-void
.end method

.method public setTextColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorFocus:I

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textColorNormal:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/WheelPicker;->textSize:I

    return-void
.end method
