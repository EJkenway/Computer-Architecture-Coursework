.class public final Lcom/kwad/sdk/kwai/kwai/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/kwai/kwai/a;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Xx:Lcom/kwad/sdk/kwai/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/kwai/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$2;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$2;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/kwai/kwai/a;->a(Lcom/kwad/sdk/kwai/kwai/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$2;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/kwai/kwai/a;->a(Lcom/kwad/sdk/kwai/kwai/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/a$2;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    const-class p1, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/kwai/f;

    invoke-interface {p1}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/kwai/kwai/a$2;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/kwai/kwai/a;->b(Lcom/kwad/sdk/kwai/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->A(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/aj;->ak(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/kwai/kwai/a$2;->Xx:Lcom/kwad/sdk/kwai/kwai/a;

    invoke-static {p1}, Lcom/kwad/sdk/kwai/kwai/a;->b(Lcom/kwad/sdk/kwai/kwai/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/report/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return-void
.end method
