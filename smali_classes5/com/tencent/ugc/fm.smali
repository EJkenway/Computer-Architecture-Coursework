.class final synthetic Lcom/tencent/ugc/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fm;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fm;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fm;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/fm;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;->d(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$1;)V

    return-void
.end method
