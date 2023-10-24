.class public final Lcom/kwad/components/ad/feed/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dU:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/components/ad/feed/c$a;->size:I

    return-void
.end method


# virtual methods
.method public final aZ()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/feed/c$a;->dU:I

    return v0
.end method

.method public final ba()Z
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/feed/c$a;->dU:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwad/components/ad/feed/c$a;->dU:I

    iget v2, p0, Lcom/kwad/components/ad/feed/c$a;->size:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
