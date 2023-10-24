.class public final Lcom/alipay/mobile/antui/picker/AUDatePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUDatePicker;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView;

.field public final synthetic b:Lcom/alipay/mobile/antui/picker/AUDatePicker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUDatePicker;Lcom/alipay/mobile/antui/picker/AUWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$302(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$600(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$700(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$000(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {v0, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$200(Lcom/alipay/mobile/antui/picker/AUDatePicker;Ljava/lang/String;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->calculateDaysInMonth(II)I

    move-result p1

    const/4 p3, 0x1

    :goto_0
    if-gt p3, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {v0}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p3}, Lcom/alipay/mobile/antui/utils/DateUtils;->fillZero(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    move-result p3

    if-lt p3, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p1}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$502(Lcom/alipay/mobile/antui/picker/AUDatePicker;I)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->a:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p2}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$100(Lcom/alipay/mobile/antui/picker/AUDatePicker;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUDatePicker$3;->b:Lcom/alipay/mobile/antui/picker/AUDatePicker;

    invoke-static {p3}, Lcom/alipay/mobile/antui/picker/AUDatePicker;->access$500(Lcom/alipay/mobile/antui/picker/AUDatePicker;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setItems(Ljava/util/List;I)V

    :cond_2
    return-void
.end method
