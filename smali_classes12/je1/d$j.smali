.class public final Lje1/d$j;
.super Ljava/lang/Object;
.source "NetConfigurator.kt"

# interfaces
.implements Lfe1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/d;-><init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje1/d;


# direct methods
.method public constructor <init>(Lje1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje1/d$j;->a:Lje1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lny1/b;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lfe1/d;

    .line 2
    new-instance v0, Lde1/g;

    invoke-direct {v0, p1}, Lde1/g;-><init>(Lfe1/d;)V

    .line 3
    iget-object p1, p0, Lje1/d$j;->a:Lje1/d;

    invoke-virtual {p1}, Lje1/d;->n()Lde1/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lde1/c;->c0(Lde1/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net config, sendResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lje1/d$j;->a:Lje1/d;

    invoke-virtual {v3}, Lje1/d;->n()Lde1/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lde1/c;->A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " channel:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje1/d$j;->a:Lje1/d;

    invoke-virtual {v1}, Lje1/d;->n()Lde1/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0, p1}, Lde1/g;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    :cond_2
    return-void
.end method
