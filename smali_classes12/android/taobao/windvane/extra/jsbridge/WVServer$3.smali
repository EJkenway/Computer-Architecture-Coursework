.class public Landroid/taobao/windvane/extra/jsbridge/WVServer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/extra/jsbridge/WVServer;->parseResult(Ljava/lang/Object;Landroid/taobao/windvane/connect/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/extra/jsbridge/WVServer;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/jsbridge/WVServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/jsbridge/WVServer$3;->this$0:Landroid/taobao/windvane/extra/jsbridge/WVServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/taobao/windvane/extra/jsbridge/WVServer$3;->this$0:Landroid/taobao/windvane/extra/jsbridge/WVServer;

    invoke-static {v0}, Landroid/taobao/windvane/extra/jsbridge/WVServer;->access$1000(Landroid/taobao/windvane/extra/jsbridge/WVServer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, " \u54ce\u5466\u5582\uff0c\u88ab\u6324\u7206\u5566\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
