.class public final Ldb1/l$l0;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->D2(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb1/l;

.field public final synthetic b:Lhj3/l;
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
.method public constructor <init>(Ldb1/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1/l;",
            "Lhj3/l<",
            "-",
            "Leb1/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/l$l0;->a:Ldb1/l;

    iput-object p2, p0, Ldb1/l$l0;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$l0;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "##keloton getRunConfigInfo "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v0, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;->c()Z

    move-result p1

    .line 4
    invoke-static {p1}, Lxa1/l;->e0(Z)V

    .line 5
    iget-object p1, p0, Ldb1/l$l0;->a:Ldb1/l;

    iget-object p2, p0, Ldb1/l$l0;->b:Lhj3/l;

    invoke-virtual {p1, p3, p2}, Ldb1/l;->B2(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/RunConfigInfo;Lhj3/l;)V

    :cond_0
    return-void
.end method
