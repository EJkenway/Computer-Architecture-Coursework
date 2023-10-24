.class public final Lcom/kwai/filedownloader/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aDL:J

.field public final aDM:J

.field public final aDN:J

.field public final contentLength:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kwai/filedownloader/download/a;->aDL:J

    iput-wide p3, p0, Lcom/kwai/filedownloader/download/a;->aDM:J

    iput-wide p5, p0, Lcom/kwai/filedownloader/download/a;->aDN:J

    iput-wide p7, p0, Lcom/kwai/filedownloader/download/a;->contentLength:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/kwai/filedownloader/download/a;->aDL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/kwai/filedownloader/download/a;->aDN:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/kwai/filedownloader/download/a;->aDM:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "range[%d, %d) current offset[%d]"

    invoke-static {v1, v0}, Lcom/kwai/filedownloader/e/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
