.class public Lcom/taobao/android/dinamicx/widget/DXViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->invokeRefMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field public final synthetic val$args:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->val$args:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getBooleanValue(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->access$000(Lcom/taobao/android/dinamicx/widget/DXViewPager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
