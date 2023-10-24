.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->expose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

.field public final synthetic val$pos:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->access$200(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->f()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->val$pos:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->val$pos:I

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnExposeEvent;-><init>(ILcom/alibaba/fastjson/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->this$1:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9;->a:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    const v2, 0x38276

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d1\u9001\u66dd\u5149\u6761\u4ef6\u5f02\u5e38 ds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$9$1;->val$pos:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->trackError(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
