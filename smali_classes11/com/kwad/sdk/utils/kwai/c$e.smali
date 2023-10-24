.class public final Lcom/kwad/sdk/utils/kwai/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kwad/sdk/utils/kwai/c$e;",
        ">;"
    }
.end annotation


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    iput p2, p0, Lcom/kwad/sdk/utils/kwai/c$e;->end:I

    return-void
.end method

.method private a(Lcom/kwad/sdk/utils/kwai/c$e;)I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    iget p1, p1, Lcom/kwad/sdk/utils/kwai/c$e;->start:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/sdk/utils/kwai/c$e;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/kwai/c$e;->a(Lcom/kwad/sdk/utils/kwai/c$e;)I

    move-result p1

    return p1
.end method
