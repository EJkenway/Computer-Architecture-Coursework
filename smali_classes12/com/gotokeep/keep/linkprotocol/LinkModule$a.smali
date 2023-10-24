.class public Lcom/gotokeep/keep/linkprotocol/LinkModule$a;
.super Ljava/lang/Object;
.source "LinkModule.java"

# interfaces
.implements Lqe1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/linkprotocol/LinkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/linkprotocol/LinkModule;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/linkprotocol/LinkModule$a;Lre1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->h(Lre1/a;)V

    return-void
.end method

.method private synthetic h(Lre1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/a;

    move-result-object v0

    iget v1, p1, Lre1/a;->a:I

    iget-object p1, p1, Lre1/a;->b:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/linkprotocol/a;->b(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/linkprotocol/a;->j(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lre1/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "req received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lre1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->k(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lme1/n;

    invoke-direct {v0, p0, p1}, Lme1/n;-><init>(Lcom/gotokeep/keep/linkprotocol/LinkModule$a;Lre1/a;)V

    invoke-static {v0}, Lte1/b;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->l(Lcom/gotokeep/keep/linkprotocol/LinkModule;)Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;->n:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->a:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->q(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
