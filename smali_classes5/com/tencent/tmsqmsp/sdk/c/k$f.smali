.class final Lcom/tencent/tmsqmsp/sdk/c/k$f;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/sdk/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/tencent/tmsqmsp/sdk/c/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$f;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/c/k$f;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmsqmsp/sdk/c/k$f;-><init>()V

    return-void
.end method
