.class public final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;->onOptionPicked(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
