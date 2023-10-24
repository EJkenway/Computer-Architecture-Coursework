.class public final Lcom/kwad/components/ad/adbit/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/d/b<",
        "Lcom/kwad/components/ad/kwai/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$2;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private af()Lcom/kwad/components/ad/kwai/a;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/kwai/a;

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$2;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/kwai/a;-><init>(Lcom/kwad/components/core/n/kwai/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/adbit/c$2;->af()Lcom/kwad/components/ad/kwai/a;

    move-result-object v0

    return-object v0
.end method
