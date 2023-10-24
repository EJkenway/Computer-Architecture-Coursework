.class public final Lcom/kwad/components/ad/reward/k/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/g;->a(Lcom/kwad/components/ad/reward/k/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xD:Lcom/kwad/components/ad/reward/k/g;

.field public final synthetic xE:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/g;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/g$2;->xD:Lcom/kwad/components/ad/reward/k/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/g$2;->xE:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/g$2;->xE:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
