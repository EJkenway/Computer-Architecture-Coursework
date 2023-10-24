.class public Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tlog/adapter/JSLogBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogBody"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/taobao/tlog/adapter/JSLogBridge;


# direct methods
.method public constructor <init>(Lcom/taobao/tlog/adapter/JSLogBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->this$0:Lcom/taobao/tlog/adapter/JSLogBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
