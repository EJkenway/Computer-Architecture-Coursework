.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$700(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$800(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$4;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->mRightOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView;->setItems(Ljava/util/List;)V

    return-void
.end method
