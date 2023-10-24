.class public final Lcom/tencent/qqmusic/third/api/contract/CommonCmd$RPCRequest;
.super Ljava/lang/Object;
.source "CommonCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/CommonCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RPCRequest"
.end annotation


# static fields
.field public static final RPC_REQUEST_START_QQMUSIC_PROCESS:Ljava/lang/String; = "start"

.field public static final RPC_REQUEST_VERIFY_CALLER_IDENTITY:Ljava/lang/String; = "start"


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqmusic/third/api/contract/CommonCmd;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/third/api/contract/CommonCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/CommonCmd$RPCRequest;->this$0:Lcom/tencent/qqmusic/third/api/contract/CommonCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
