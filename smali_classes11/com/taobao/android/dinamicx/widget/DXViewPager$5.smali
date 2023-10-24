.class public Lcom/taobao/android/dinamicx/widget/DXViewPager$5;
.super Lcom/alibaba/fastjson/JSONArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->exportMethods()Lcom/alibaba/fastjson/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$5;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string p1, "changeTo"

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-void
.end method
