.class final synthetic Lcom/tencent/ugc/encoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/encoder/d;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/encoder/d;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/encoder/d;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/encoder/d;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    invoke-static {v0}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->access$lambda$1(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;)V

    return-void
.end method
