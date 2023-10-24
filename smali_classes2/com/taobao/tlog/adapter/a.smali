.class public final synthetic Lcom/taobao/tlog/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/log/upload/TLogUploadDiagnoseListener;


# instance fields
.field public final synthetic a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

.field public final synthetic a:Lcom/taobao/tlog/adapter/TLogDiagnose;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tlog/adapter/TLogDiagnose;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tlog/adapter/a;->a:Lcom/taobao/tlog/adapter/TLogDiagnose;

    iput-object p2, p0, Lcom/taobao/tlog/adapter/a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/taobao/tlog/adapter/a;->a:Lcom/taobao/tlog/adapter/TLogDiagnose;

    iget-object v1, p0, Lcom/taobao/tlog/adapter/a;->a:Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/tlog/adapter/TLogDiagnose;->a(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
