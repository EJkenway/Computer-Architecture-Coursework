.class public final Lcom/kwad/components/ad/reward/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/core/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic pC:Lcom/kwad/components/ad/reward/j;

.field public final synthetic pE:Lcom/kwad/components/core/g/d;

.field public final synthetic pF:Lcom/kwad/components/core/g/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j;Lcom/kwad/components/core/g/d;Lcom/kwad/components/core/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j$4;->pC:Lcom/kwad/components/ad/reward/j;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/j$4;->pE:Lcom/kwad/components/core/g/d;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/j$4;->pF:Lcom/kwad/components/core/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j$4;->pE:Lcom/kwad/components/core/g/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j$4;->pF:Lcom/kwad/components/core/g/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/g/d;->d(Lcom/kwad/components/core/g/c;)V

    :cond_0
    return-void
.end method
