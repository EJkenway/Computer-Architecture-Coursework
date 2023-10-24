.class public Lxp/c$f;
.super Ljava/lang/Object;
.source "ApConfigHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/c;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxp/c;


# direct methods
.method public constructor <init>(Lxp/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/c$f;->b:Lxp/c;

    iput-boolean p2, p0, Lxp/c$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, restore wifi fail errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxp/c$f;->b:Lxp/c;

    invoke-static {p1}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxp/c$f;->b:Lxp/c;

    invoke-static {p1}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lxp/a;->f(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxp/c$f;->b:Lxp/c;

    invoke-virtual {p1}, Lxp/c;->stop()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apConfig, restore wifi success needContinue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxp/c$f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxp/c$f;->b:Lxp/c;

    invoke-static {v0}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxp/c$f;->b:Lxp/c;

    invoke-static {v0}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object v0

    invoke-interface {v0}, Lxp/a;->b()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxp/c$f;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxp/c$f;->b:Lxp/c;

    invoke-virtual {v0}, Lxp/c;->x()V

    :cond_1
    return-void
.end method
