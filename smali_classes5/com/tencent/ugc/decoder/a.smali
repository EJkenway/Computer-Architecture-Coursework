.class final synthetic Lcom/tencent/ugc/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field private final a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/decoder/a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/decoder/a;->a:Lcom/tencent/ugc/decoder/UGCVideoDecodeController;

    invoke-static {v0}, Lcom/tencent/ugc/decoder/UGCVideoDecodeController;->access$lambda$0(Lcom/tencent/ugc/decoder/UGCVideoDecodeController;)V

    return-void
.end method
