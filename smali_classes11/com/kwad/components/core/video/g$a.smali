.class public final Lcom/kwad/components/core/video/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private QM:J

.field private QN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/video/g$a;->QM:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/video/g$a;->QN:I

    return-void
.end method


# virtual methods
.method public final accumulate(J)V
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/video/g$a;->QM:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kwad/components/core/video/g$a;->QM:J

    iget p1, p0, Lcom/kwad/components/core/video/g$a;->QN:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kwad/components/core/video/g$a;->QN:I

    return-void
.end method

.method public final qJ()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/g$a;->QN:I

    return v0
.end method

.method public final qK()J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/video/g$a;->QM:J

    return-wide v0
.end method
