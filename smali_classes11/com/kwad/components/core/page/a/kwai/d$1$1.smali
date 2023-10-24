.class public final Lcom/kwad/components/core/page/a/kwai/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/a/kwai/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ll:Lcom/kwad/components/core/page/a/kwai/d$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/d$1$1;->Ll:Lcom/kwad/components/core/page/a/kwai/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d$1$1;->Ll:Lcom/kwad/components/core/page/a/kwai/d$1;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/d;->d(Lcom/kwad/components/core/page/a/kwai/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
