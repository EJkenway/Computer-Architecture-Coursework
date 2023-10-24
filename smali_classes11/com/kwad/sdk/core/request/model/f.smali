.class public Lcom/kwad/sdk/core/request/model/f;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public adStyle:I

.field public akl:J

.field public count:I

.field public taskType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    iput p2, p0, Lcom/kwad/sdk/core/request/model/f;->taskType:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwad/sdk/core/request/model/f;->count:I

    iput-wide p4, p0, Lcom/kwad/sdk/core/request/model/f;->akl:J

    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/request/model/f;->akl:J

    return-void
.end method
