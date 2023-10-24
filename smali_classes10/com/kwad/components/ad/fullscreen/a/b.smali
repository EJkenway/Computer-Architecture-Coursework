.class public Lcom/kwad/components/ad/fullscreen/a/b;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# static fields
.field private static gf:Ljava/text/SimpleDateFormat;


# instance fields
.field public gg:J

.field public gh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kwad/components/ad/fullscreen/a/b;->gf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gg:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gh:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gg:J

    const/4 p3, -0x1

    iput p3, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gh:I

    iput-wide p1, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gg:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gh:I

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 6

    iget-wide v0, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gg:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/fullscreen/a/b;->gf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gg:J

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/ad/fullscreen/a/b;->gf:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public final z(I)Z
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/fullscreen/a/b;->gh:I

    if-lez v0, :cond_0

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
