.class public Lsc3/a;
.super Lsc3/h;


# instance fields
.field public final synthetic g:Lsc3/g;


# direct methods
.method public constructor <init>(Lsc3/g;)V
    .locals 0

    iput-object p1, p0, Lsc3/a;->g:Lsc3/g;

    invoke-direct {p0}, Lsc3/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUnionOnlinePayStatus---onError--- errorCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and errorMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwOpenPayTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->a(Lsc3/g;)Lsc3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->a(Lsc3/g;)Lsc3/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsc3/d;->onError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsc3/a;->g:Lsc3/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsc3/g;->b(Lsc3/g;Lsc3/d;)Lsc3/d;

    :cond_0
    iget-object p1, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {p1}, Lsc3/g;->c(Lsc3/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {p1}, Lsc3/g;->d(Lsc3/g;)V

    :cond_1
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HwOpenPayTask"

    const-string v1, "getUnionOnlinePayStatus---onResult---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->a(Lsc3/g;)Lsc3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {v0}, Lsc3/g;->a(Lsc3/g;)Lsc3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lsc3/d;->onResult(Landroid/os/Bundle;)V

    iget-object p1, p0, Lsc3/a;->g:Lsc3/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsc3/g;->b(Lsc3/g;Lsc3/d;)Lsc3/d;

    :cond_0
    iget-object p1, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {p1}, Lsc3/g;->c(Lsc3/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsc3/a;->g:Lsc3/g;

    invoke-static {p1}, Lsc3/g;->d(Lsc3/g;)V

    :cond_1
    return-void
.end method
