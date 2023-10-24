.class public final Ldb1/l$k0;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->B2(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/payload/StringPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;

.field public final synthetic b:Ldb1/l;

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Leb1/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Ldb1/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;",
            "Ldb1/l;",
            "Lhj3/l<",
            "-",
            "Leb1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/l$k0;->a:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;

    iput-object p2, p0, Ldb1/l$k0;->b:Ldb1/l;

    iput-object p3, p0, Ldb1/l$k0;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/payload/StringPayload;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$k0;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/payload/StringPayload;)V
    .locals 2

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/payload/StringPayload;->getData()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lfb1/b;->h(Ljava/lang/String;)Leb1/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    iget-object p3, p0, Ldb1/l$k0;->a:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->a()I

    move-result v0

    invoke-static {v0}, Ldb1/c;->b(I)F

    move-result v0

    invoke-virtual {p2, v0}, Leb1/a;->i(F)V

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Leb1/a;->j(I)V

    .line 5
    :goto_1
    invoke-virtual {p2}, Leb1/a;->d()F

    move-result p3

    invoke-static {p3}, Lxa1/l;->G0(F)V

    .line 6
    iget-object p3, p0, Ldb1/l$k0;->b:Ldb1/l;

    invoke-virtual {p3, p2}, Ldb1/l;->r2(Leb1/a;)V

    .line 7
    invoke-virtual {p2}, Leb1/a;->f()I

    move-result p3

    invoke-static {p3}, Lub1/p;->t(I)V

    .line 8
    iget-object p3, p0, Ldb1/l$k0;->b:Ldb1/l;

    invoke-virtual {p3}, Ldb1/l;->I1()Leb1/a;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Leb1/a;->h()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lxa1/l;->l0(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p3, p0, Ldb1/l$k0;->b:Ldb1/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##keloton updateTreadmillInfo result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb1/a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pauseTimeSeconds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Leb1/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ldb1/l;->V0(Ldb1/l;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ldb1/l$k0;->c:Lhj3/l;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Ldb1/l$k0;->b:Ldb1/l;

    invoke-virtual {p2}, Ldb1/l;->I1()Leb1/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
