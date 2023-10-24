.class public final Lcom/kwad/components/ad/reward/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/l;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic qa:Lcom/kwad/components/ad/reward/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/l$1;->qa:Lcom/kwad/components/ad/reward/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l$1;->qa:Lcom/kwad/components/ad/reward/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->a(Lcom/kwad/components/ad/reward/l;)Lcom/kwad/components/ad/reward/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/l$1;->qa:Lcom/kwad/components/ad/reward/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->a(Lcom/kwad/components/ad/reward/l;)Lcom/kwad/components/ad/reward/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/components/ad/reward/b/d;->a(Lcom/kwad/components/ad/reward/b/b;)V

    :cond_0
    return-void
.end method
