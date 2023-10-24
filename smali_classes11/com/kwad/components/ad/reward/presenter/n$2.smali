.class public final Lcom/kwad/components/ad/reward/presenter/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/n;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic sd:Lcom/kwad/components/ad/reward/presenter/n;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$2;->sd:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n$2;->sd:Lcom/kwad/components/ad/reward/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/n;->a(Lcom/kwad/components/ad/reward/presenter/n;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
