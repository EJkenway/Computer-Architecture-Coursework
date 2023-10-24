.class public final Lcom/kwad/components/ad/reward/presenter/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rC:Lcom/kwad/components/ad/reward/a/c;

.field public final synthetic rD:Lcom/kwad/components/ad/reward/presenter/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/d;Lcom/kwad/components/ad/reward/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d$1;->rD:Lcom/kwad/components/ad/reward/presenter/d;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/d$1;->rC:Lcom/kwad/components/ad/reward/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d$1;->rC:Lcom/kwad/components/ad/reward/a/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/a/c;->showDialog()V

    return-void
.end method
