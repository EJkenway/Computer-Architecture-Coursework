.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$3;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$3;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->access$302(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog$3;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;->access$402(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/TwoWheelOptionPickerDialog;I)I

    return-void
.end method
