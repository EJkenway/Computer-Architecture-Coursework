.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;
.super Lcom/alibaba/fastjson/JSONArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->exportMethods()Lcom/alibaba/fastjson/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$5;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string p1, "insert"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "remove"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "append"

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "update"

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "reload"

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "stopLoading"

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "finishedLoading"

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "beginUpdates"

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "endUpdates"

    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "scrollTo"

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-void
.end method
