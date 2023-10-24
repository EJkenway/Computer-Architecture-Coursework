.class public Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;
.super Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;->e(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-void
.end method

.method public e(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 3

    .line 1
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/property/DinamicProperty;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "onChange"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;-><init>(Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Landroid/view/View;)V

    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method
