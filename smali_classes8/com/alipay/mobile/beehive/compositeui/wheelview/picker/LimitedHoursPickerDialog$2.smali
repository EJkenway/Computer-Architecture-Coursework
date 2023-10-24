.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$302(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$202(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;I)I

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$500(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$500(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$400(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
