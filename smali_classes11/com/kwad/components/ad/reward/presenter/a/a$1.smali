.class public final Lcom/kwad/components/ad/reward/presenter/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHandleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tr:Lcom/kwad/components/ad/reward/presenter/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->tr:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleAdLiveClick(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->tr:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->b(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->tr:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/a/a;->a(Lcom/kwad/components/ad/reward/presenter/a/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x73

    invoke-virtual {p1, v0, v1, v2, v0}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->tr:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->d(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/j;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$1;->tr:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/a/a;->c(Lcom/kwad/components/ad/reward/presenter/a/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {p1, v0, v1, v2, v0}, Lcom/kwad/components/ad/reward/j;->a(ILandroid/content/Context;II)V

    :cond_1
    return-void
.end method
