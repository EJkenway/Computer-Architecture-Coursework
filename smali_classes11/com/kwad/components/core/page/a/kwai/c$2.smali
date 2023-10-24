.class public final Lcom/kwad/components/core/page/a/kwai/c$2;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/a/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lf:Lcom/kwad/components/core/page/a/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/c$2;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityPaused(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/c$2;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/a/kwai/c;->a(Lcom/kwad/components/core/page/a/kwai/c;Z)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/c/d;->onActivityResumed(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/kwad/components/core/page/a/kwai/c$2;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/core/page/a/kwai/c;->a(Lcom/kwad/components/core/page/a/kwai/c;Z)Z

    return-void
.end method
