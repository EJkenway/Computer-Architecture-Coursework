.class public final Lf31/d$c;
.super Lje1/f;
.source "Link2NetworkConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/d;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf31/d;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/link/NetConfigType;


# direct methods
.method public constructor <init>(Lf31/d;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)V
    .locals 0

    iput-object p1, p0, Lf31/d$c;->a:Lf31/d;

    iput-object p2, p0, Lf31/d$c;->b:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 1
    invoke-direct {p0}, Lje1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lde1/e;

    if-eqz v1, :cond_0

    check-cast p1, Lde1/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lfe1/j;

    invoke-direct {v1}, Lfe1/j;-><init>()V

    .line 4
    invoke-virtual {p1}, Lde1/e;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe1/j;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lde1/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfe1/j;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lde1/e;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Lfe1/j;->p(Z)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v1, p1}, Lny1/g;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    .line 8
    new-instance p1, Lf31/a;

    invoke-direct {p1, v1}, Lf31/a;-><init>(Lfe1/j;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object p1, p0, Lf31/d$c;->a:Lf31/d;

    invoke-virtual {p1}, Lf31/d;->k()Lb31/q;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Lb31/q;->a(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Z)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/d$c;->a:Lf31/d;

    iget-object v1, p0, Lf31/d$c;->b:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lf31/d;->a(Lf31/d;Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/d$c;->a:Lf31/d;

    iget-object v1, p0, Lf31/d$c;->b:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-static {v0, v1, p1}, Lf31/d;->b(Lf31/d;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method
