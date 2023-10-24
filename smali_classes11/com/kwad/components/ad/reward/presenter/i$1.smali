.class public final Lcom/kwad/components/ad/reward/presenter/i$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/i;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rJ:Ljava/lang/Throwable;

.field public final synthetic rK:Lcom/kwad/components/ad/reward/presenter/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/i;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/i$1;->rK:Lcom/kwad/components/ad/reward/presenter/i;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/i$1;->rJ:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/i$1;->rJ:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/kwad/sdk/crash/a;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/i$1;->rK:Lcom/kwad/components/ad/reward/presenter/i;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/a;->hp()V

    return-void
.end method
