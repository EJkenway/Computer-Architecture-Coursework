.class public final Lcom/kwad/components/ad/reward/j/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/kwai/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j/a;->jA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xe:Lcom/kwad/components/ad/reward/j/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/a$3;->xe:Lcom/kwad/components/ad/reward/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/kwai/c;)V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/j/a$3;->xe:Lcom/kwad/components/ad/reward/j/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/j/a;->e(Lcom/kwad/components/ad/reward/j/a;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method
