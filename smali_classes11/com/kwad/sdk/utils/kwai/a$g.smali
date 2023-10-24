.class public final Lcom/kwad/sdk/utils/kwai/a$g;
.super Lcom/kwad/sdk/utils/kwai/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/a$b;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput-wide p2, p0, Lcom/kwad/sdk/utils/kwai/a$g;->value:J

    return-void
.end method


# virtual methods
.method public final Ew()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
