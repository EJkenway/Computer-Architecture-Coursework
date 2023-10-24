.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeStayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->initExpose(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exposeStay(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->f()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnStayEvent;-><init>(ILcom/alibaba/fastjson/JSONObject;J)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$a;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :cond_0
    return-void
.end method
