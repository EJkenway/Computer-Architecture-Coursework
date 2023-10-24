.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    iput-wide p2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$string;->not_optional:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->a:J

    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)I

    move-result v2

    const v3, 0x15180

    mul-int v2, v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":00"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$1;->b:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;->access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/LimitedHoursPickerDialog$OnOptionPickListener;->onOptionPicked(J)V

    :cond_1
    return-void
.end method
