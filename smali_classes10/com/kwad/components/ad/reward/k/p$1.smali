.class public final Lcom/kwad/components/ad/reward/k/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/p;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic zc:Lcom/kwad/components/ad/reward/k/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/p$1;->zc:Lcom/kwad/components/ad/reward/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/p$1;->zc:Lcom/kwad/components/ad/reward/k/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/p;->a(Lcom/kwad/components/ad/reward/k/p;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/k/p;->a(Lcom/kwad/components/ad/reward/k/p;Landroid/view/View;)V

    return-void
.end method
