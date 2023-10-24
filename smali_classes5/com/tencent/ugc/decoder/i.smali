.class final synthetic Lcom/tencent/ugc/decoder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/i;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/decoder/i;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/decoder/i;-><init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/decoder/i;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    .line 1
    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$600(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method
