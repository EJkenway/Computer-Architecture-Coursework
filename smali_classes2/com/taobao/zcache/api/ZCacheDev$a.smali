.class public Lcom/taobao/zcache/api/ZCacheDev$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/zcache/core/IZCacheCore$DevCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/zcache/api/ZCacheDev;->execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/zcache/api/ZCacheDev;


# direct methods
.method public constructor <init>(Lcom/taobao/zcache/api/ZCacheDev;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/zcache/api/ZCacheDev$a;->a:Lcom/taobao/zcache/api/ZCacheDev;

    iput-object p2, p0, Lcom/taobao/zcache/api/ZCacheDev$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/taobao/windvane/jsbridge/WVResult;

    invoke-direct {v0}, Landroid/taobao/windvane/jsbridge/WVResult;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVResult;->setData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/taobao/windvane/jsbridge/WVResult;->addData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/zcache/api/ZCacheDev$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Landroid/taobao/windvane/jsbridge/WVResult;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/zcache/api/ZCacheDev$a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    invoke-virtual {p1, v0}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Landroid/taobao/windvane/jsbridge/WVResult;)V

    :goto_1
    return-void
.end method
