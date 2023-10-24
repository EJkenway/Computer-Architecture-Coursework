.class public final Lcom/kwad/components/ad/i/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Gc:Lcom/kwad/components/ad/i/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/i/b$5;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/i/b$5;->Gc:Lcom/kwad/components/ad/i/b;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/i/b$5;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-virtual {v1}, Lcom/kwad/components/ad/i/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ctargetUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/i/b$5;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {v1}, Lcom/kwad/components/ad/i/b;->d(Lcom/kwad/components/ad/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/z$a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/i/b$5;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->e(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/ad/i/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/i/b$5;->Gc:Lcom/kwad/components/ad/i/b;

    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->e(Lcom/kwad/components/ad/i/b;)Lcom/kwad/components/ad/i/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/i/b$b;->hK()V

    :cond_1
    return-void
.end method
