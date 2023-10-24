.class public final Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/remotebusiness/js/MtopJSBridge;->c(Ljava/util/Map;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$jsListener:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;->val$jsListener:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$1;->val$jsListener:Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;

    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/js/MtopJSBridge$MtopJSListener;->onTimeOut()V

    return-void
.end method
