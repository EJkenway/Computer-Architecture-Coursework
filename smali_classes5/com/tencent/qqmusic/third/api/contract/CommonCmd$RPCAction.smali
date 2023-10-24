.class public final Lcom/tencent/qqmusic/third/api/contract/CommonCmd$RPCAction;
.super Ljava/lang/Object;
.source "CommonCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/third/api/contract/CommonCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RPCAction"
.end annotation


# static fields
.field public static final RPC_ACTION_ONLY_START_PROCESS:I = 0x0

.field public static final RPC_ACTION_START_AND_VERIFY:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqmusic/third/api/contract/CommonCmd;


# direct methods
.method public constructor <init>(Lcom/tencent/qqmusic/third/api/contract/CommonCmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqmusic/third/api/contract/CommonCmd$RPCAction;->this$0:Lcom/tencent/qqmusic/third/api/contract/CommonCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
