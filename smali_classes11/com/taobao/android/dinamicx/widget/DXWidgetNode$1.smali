.class public Lcom/taobao/android/dinamicx/widget/DXWidgetNode$1;
.super Lcom/alibaba/fastjson/JSONArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->exportMethods()Lcom/alibaba/fastjson/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string p1, "render"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "refresh"

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "getBoundingClientRect"

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "commit"

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-void
.end method
