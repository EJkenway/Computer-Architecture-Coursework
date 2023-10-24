.class public Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/constructor/DSwitchConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnChangeListener"
.end annotation


# instance fields
.field private mDinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private mHandler:Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;

.field private mOnChangeExpression:Ljava/lang/String;

.field private mProperty:Lcom/taobao/android/dinamic/property/DinamicProperty;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mHandler:Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$b;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mDinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mProperty:Lcom/taobao/android/dinamic/property/DinamicProperty;

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mView:Landroid/view/View;

    .line 6
    iget-object p1, p3, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "onChange"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mOnChangeExpression:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    sget p2, Lcom/taobao/android/dinamic/R$id;->change_with_attribute:I

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mOnChangeExpression:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mView:Landroid/view/View;

    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_PARAMS:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mView:Landroid/view/View;

    iget-object p2, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mDinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    iget-object v0, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mProperty:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v1, p0, Lcom/taobao/android/dinamic/constructor/DSwitchConstructor$OnChangeListener;->mOnChangeExpression:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->d(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
