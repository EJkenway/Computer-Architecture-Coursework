.class public final Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/picker/AUWheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->makeCenterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

.field public final synthetic b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    invoke-virtual {p3}, Lcom/alipay/mobile/antui/picker/AUWheelView;->getCurData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedModel(I)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/model/PickerDataModel;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    iget-object p1, p1, Lcom/alipay/mobile/antui/model/PickerDataModel;->subList:Ljava/util/List;

    iput-object p1, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->access$000(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    iget-object p2, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setPickerDateModel(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    iget-object p1, p1, Lcom/alipay/mobile/antui/picker/AUWheelView;->next:Lcom/alipay/mobile/antui/picker/AUWheelView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    move-object p3, p1

    check-cast p3, Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    iget-object v0, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->selectedList:Ljava/util/List;

    iget-object v1, p2, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->curModels:Ljava/util/List;

    invoke-static {p2, p3, v0, v1}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->access$100(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;Ljava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/picker/AUWheelView;->setSelectedModel(I)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->b:Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;

    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom$1;->a:Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;->access$200(Lcom/alipay/mobile/antui/picker/AUCascadePicker4Bottom;Lcom/alipay/mobile/antui/picker/AUWheelView4Bottom;)V

    :cond_3
    :goto_0
    return-void
.end method
