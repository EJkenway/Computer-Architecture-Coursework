.class public final Lcom/kwad/components/ad/reward/presenter/e/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/e;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vU:Lcom/kwad/components/ad/reward/presenter/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/e$3;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ee()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e$3;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/e;->c(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/model/b;->L(Landroid/content/Context;)V

    return-void
.end method
