.class public Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$b;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClick(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->d()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$b;->a:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    :goto_0
    invoke-direct {v2, p1, v1}, Lcom/taobao/android/dinamicx/expression/event/tab/DXOnTabClickEvent;-><init>(ILcom/alibaba/fastjson/JSONObject;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :cond_1
    return-void
.end method
