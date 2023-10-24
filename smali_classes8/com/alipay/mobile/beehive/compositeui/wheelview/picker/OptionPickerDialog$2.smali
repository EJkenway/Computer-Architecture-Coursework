.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$102(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$202(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5df2\u9009\u4e2d"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->sendAccessibilityMessage(Ljava/lang/String;)V

    return-void
.end method
