.class final synthetic Lcom/tencent/ugc/encoder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/encoder/i;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    iput-object p2, p0, Lcom/tencent/ugc/encoder/i;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/encoder/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/encoder/i;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/encoder/i;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;

    iget-object v1, p0, Lcom/tencent/ugc/encoder/i;->b:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;->a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController$1;Landroid/media/MediaFormat;)V

    return-void
.end method
