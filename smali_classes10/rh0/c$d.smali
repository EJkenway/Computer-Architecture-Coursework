.class public final Lrh0/c$d;
.super Lij3/p;
.source "RankListManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh0/c;->i(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Lcom/gotokeep/keep/data/model/DiffModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrh0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh0/c$d;

    invoke-direct {v0}, Lrh0/c$d;-><init>()V

    sput-object v0, Lrh0/c$d;->g:Lrh0/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "old"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyl0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lyl0/d;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lyl0/d;

    invoke-virtual {p1}, Lyl0/d;->j1()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lyl0/d;

    invoke-virtual {p2}, Lyl0/d;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyl0/d;->k1()I

    move-result p1

    invoke-virtual {p2}, Lyl0/d;->k1()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lyl0/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lyl0/a;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lyl0/a;

    invoke-virtual {p1}, Lyl0/a;->j1()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lyl0/a;

    invoke-virtual {p2}, Lyl0/a;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyl0/a;->k1()I

    move-result p1

    invoke-virtual {p2}, Lyl0/a;->k1()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lyl0/b;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lyl0/b;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lyl0/b;

    invoke-virtual {p1}, Lyl0/b;->j1()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lyl0/b;

    invoke-virtual {p2}, Lyl0/b;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyl0/b;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lyl0/b;->k1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lyl0/c;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lyl0/c;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lyl0/c;

    invoke-virtual {p1}, Lyl0/c;->getTips()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lyl0/c;

    invoke-virtual {p2}, Lyl0/c;->getTips()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/DiffModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/DiffModel;

    invoke-virtual {p0, p1, p2}, Lrh0/c$d;->a(Lcom/gotokeep/keep/data/model/DiffModel;Lcom/gotokeep/keep/data/model/DiffModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
