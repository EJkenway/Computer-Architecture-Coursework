.class public final Lcom/kwad/sdk/core/report/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/adclient/kscommerciallogger/kwai/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/o;->b(Lcom/kwad/sdk/core/report/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ahh:Lcom/kwad/sdk/core/report/o$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/o$3;->ahh:Lcom/kwad/sdk/core/report/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/report/o$3;->ahh:Lcom/kwad/sdk/core/report/o$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwad/sdk/core/report/o$a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/report/o$3;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
