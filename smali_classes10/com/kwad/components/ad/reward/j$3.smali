.class public final Lcom/kwad/components/ad/reward/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/d/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/report/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jx:I

.field public final synthetic pC:Lcom/kwad/components/ad/reward/j;

.field public final synthetic pD:Lcom/kwad/sdk/core/report/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;ILcom/kwad/sdk/core/report/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j$3;->pC:Lcom/kwad/components/ad/reward/j;

    iput p2, p0, Lcom/kwad/components/ad/reward/j$3;->jx:I

    iput-object p3, p0, Lcom/kwad/components/ad/reward/j$3;->pD:Lcom/kwad/sdk/core/report/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j$3;->pC:Lcom/kwad/components/ad/reward/j;

    iget v1, p0, Lcom/kwad/components/ad/reward/j$3;->jx:I

    iget-object v2, p0, Lcom/kwad/components/ad/reward/j$3;->pD:Lcom/kwad/sdk/core/report/i;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j;ILcom/kwad/sdk/core/report/i;)V

    return-void
.end method
