.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;
.super Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONArray;

.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public a:Z

.field public b:Lcom/alibaba/fastjson/JSONObject;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/plugin/android/model/BindingXSpec;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->e:Z

    return-void
.end method
