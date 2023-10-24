.class public final Lcom/kwad/components/ad/splashscreen/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b/k;->ab(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Cf:Lcom/kwad/components/ad/splashscreen/b/k;

.field public final synthetic Cg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/k$2;->Cf:Lcom/kwad/components/ad/splashscreen/b/k;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b/k$2;->Cg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/report/i;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/k$2;->Cg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/report/i;->cj(Ljava/lang/String;)Lcom/kwad/sdk/core/report/i;

    return-void
.end method
