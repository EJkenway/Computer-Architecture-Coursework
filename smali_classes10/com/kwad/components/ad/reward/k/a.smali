.class public Lcom/kwad/components/ad/reward/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/b;


# instance fields
.field private mContext:Landroid/content/Context;

.field private qb:Lcom/kwad/components/ad/reward/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/a;->qb:Lcom/kwad/components/ad/reward/j;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final gO()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public ig()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method

.method public ih()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v3, 0x75

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void
.end method
