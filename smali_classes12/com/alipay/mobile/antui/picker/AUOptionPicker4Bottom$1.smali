.class public final Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/model/OptionPickerModel;

.field public final synthetic b:Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;Lcom/alipay/mobile/antui/model/OptionPickerModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom;

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$1;->a:Lcom/alipay/mobile/antui/model/OptionPickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUOptionPicker4Bottom$1;->a:Lcom/alipay/mobile/antui/model/OptionPickerModel;

    iput p2, p1, Lcom/alipay/mobile/antui/model/OptionPickerModel;->selected:I

    return-void
.end method
