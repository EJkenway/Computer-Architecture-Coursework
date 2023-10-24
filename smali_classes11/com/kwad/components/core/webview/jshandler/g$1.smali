.class public final Lcom/kwad/components/core/webview/jshandler/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/g;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Rv:Lcom/kwad/sdk/core/webview/c/a/a;

.field public final synthetic Rw:Lcom/kwad/components/core/webview/jshandler/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/g;Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->anv:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget-wide v1, v1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->yG()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget-wide v2, v1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    iget v1, v1, Lcom/kwad/sdk/core/webview/c/a/a;->adStyle:I

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/response/a/d;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/webview/c/a/a;->adStyle:I

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget-wide v2, v2, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;->u(J)Lcom/kwad/components/core/d/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/g;->a(Lcom/kwad/components/core/webview/jshandler/g;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/g;->a(Lcom/kwad/components/core/webview/jshandler/g;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    new-instance v2, Lcom/kwad/components/core/d/b/a$a;

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v3, v3, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-static {v2, v3}, Lcom/kwad/components/core/webview/jshandler/g;->a(Lcom/kwad/components/core/webview/jshandler/g;Lcom/kwad/sdk/core/webview/c/a/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ak(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/g;->e(Lcom/kwad/components/core/webview/jshandler/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->al(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v2, v2, Lcom/kwad/components/core/webview/jshandler/g;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->d(Lorg/json/JSONObject;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget v2, v2, Lcom/kwad/sdk/core/webview/c/a/a;->SE:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ap(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget v2, v2, Lcom/kwad/sdk/core/webview/c/a/a;->aop:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->an(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget v2, v2, Lcom/kwad/sdk/core/webview/c/a/a;->jF:I

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ao(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/g;->d(Lcom/kwad/components/core/webview/jshandler/g;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget-boolean v2, v2, Lcom/kwad/sdk/core/webview/c/a/a;->Il:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->am(Z)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/g;->c(Lcom/kwad/components/core/webview/jshandler/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/b/a$a;->ar(I)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rw:Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/g$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-virtual {v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/g;->a(Lcom/kwad/sdk/core/webview/c/a/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/z$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/sdk/core/report/z$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/g$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/g$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/g$1;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method
