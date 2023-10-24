.class final synthetic Lcom/tencent/ugc/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/w$a;


# instance fields
.field private final a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/encoder/g;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/encoder/g;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$lambda$3(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    return-void
.end method
