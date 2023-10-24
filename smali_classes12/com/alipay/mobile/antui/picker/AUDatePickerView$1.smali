.class public final Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUDatePickerView;->findItemIndex(Ljava/util/ArrayList;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUDatePickerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUDatePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;->a:Lcom/alipay/mobile/antui/picker/AUDatePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;->a:Lcom/alipay/mobile/antui/picker/AUDatePickerView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->access$000(Lcom/alipay/mobile/antui/picker/AUDatePickerView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePickerView$1;->a:Lcom/alipay/mobile/antui/picker/AUDatePickerView;

    invoke-static {v0, p2}, Lcom/alipay/mobile/antui/picker/AUDatePickerView;->access$000(Lcom/alipay/mobile/antui/picker/AUDatePickerView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
