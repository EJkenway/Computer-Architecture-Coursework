.class public final Lke1/a;
.super Lke1/b;
.source "BleDeviceSearcher.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lfe1/f;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lke1/b;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lke1/a;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lke1/a$a;

    invoke-direct {v0, p1}, Lke1/a$a;-><init>(Lfe1/f;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lke1/a;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lke1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 7

    const-string v0, "ble searcher startSearching"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lke1/a;->j()Lhe1/g;

    move-result-object v1

    new-instance v2, Lke1/a$b;

    invoke-direct {v2, p0}, Lke1/a$b;-><init>(Lke1/a;)V

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhe1/g;->j(Lhe1/g;Lhe1/c;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "ble searcher stopSearching"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lke1/a;->j()Lhe1/g;

    move-result-object v0

    invoke-virtual {v0}, Lhe1/g;->k()V

    return-void
.end method

.method public final j()Lhe1/g;
    .locals 1

    iget-object v0, p0, Lke1/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe1/g;

    return-object v0
.end method
