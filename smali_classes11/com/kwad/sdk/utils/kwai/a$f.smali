.class public final Lcom/kwad/sdk/utils/kwai/a$f;
.super Lcom/kwad/sdk/utils/kwai/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/kwai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/kwai/a$b;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/utils/kwai/a$b;->offset:I

    iput p2, p0, Lcom/kwad/sdk/utils/kwai/a$f;->value:I

    return-void
.end method


# virtual methods
.method public final Ew()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
