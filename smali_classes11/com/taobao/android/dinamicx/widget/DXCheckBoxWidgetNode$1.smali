.class public Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;->a(Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;

    const-wide v0, 0x49652a47524c602bL    # 3.775989076956713E45

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;-><init>(J)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXCheckBoxEvent;->h(Z)V

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXCheckBoxWidgetNode;

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method
