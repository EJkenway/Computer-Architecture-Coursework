.class public Lcom/kuaishou/weapon/p0/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/weapon/p0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kuaishou/weapon/p0/k;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeaponHttpTask sendLog response: --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kuaishou/weapon/p0/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeaponHttpTask sendLog errorMsg: --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/weapon/p0/k$1;->a:Lcom/kuaishou/weapon/p0/k;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/k;->a(Lcom/kuaishou/weapon/p0/k;)Lcom/kuaishou/weapon/p0/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kuaishou/weapon/p0/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
