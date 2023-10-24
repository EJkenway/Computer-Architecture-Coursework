.class public final Lcom/kwad/sdk/core/report/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/h;->b(Lcom/kwad/sdk/core/report/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/m<",
        "Lcom/kwad/sdk/core/report/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic agW:Lcom/kwad/sdk/core/report/r;

.field public final synthetic agX:Lcom/kwad/sdk/core/report/h;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/h;Lcom/kwad/sdk/core/report/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/h$2;->agX:Lcom/kwad/sdk/core/report/h;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/h$2;->agW:Lcom/kwad/sdk/core/report/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wT()Lcom/kwad/sdk/core/report/r;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/h$2;->agW:Lcom/kwad/sdk/core/report/r;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/r;->wX()Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic wP()Lcom/kwad/sdk/core/report/f;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/h$2;->wT()Lcom/kwad/sdk/core/report/r;

    move-result-object v0

    return-object v0
.end method
