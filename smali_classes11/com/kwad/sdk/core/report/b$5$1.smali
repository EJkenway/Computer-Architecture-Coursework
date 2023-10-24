.class public final Lcom/kwad/sdk/core/report/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/report/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b$5;->onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/report/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic agO:Lcom/kwad/sdk/core/report/b$5;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/b$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$5$1;->agO:Lcom/kwad/sdk/core/report/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wP()Lcom/kwad/sdk/core/report/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$5$1;->agO:Lcom/kwad/sdk/core/report/b$5;

    iget-object v0, v0, Lcom/kwad/sdk/core/report/b$5;->agL:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->f(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/f;

    move-result-object v0

    return-object v0
.end method
