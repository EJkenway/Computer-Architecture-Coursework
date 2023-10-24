.class final synthetic Lcom/tencent/ugc/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fr;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fr;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fr;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/fr;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;->a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider$2;)V

    return-void
.end method
