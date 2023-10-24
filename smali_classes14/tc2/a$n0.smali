.class public final Ltc2/a$n0;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->Z2(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;


# direct methods
.method public constructor <init>(Ltc2/a;ZZ)V
    .locals 0

    iput-object p1, p0, Ltc2/a$n0;->g:Ltc2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltc2/a$n0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->H1(Ltc2/a;)Lsc2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Ltc2/a$n0$a;

    invoke-direct {v7, p0}, Ltc2/a$n0$a;-><init>(Ltc2/a$n0;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, "page_entry_detail"

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v1 .. v9}, Lwh2/z;->S(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/Map;Lhj3/p;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltc2/a$n0;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->M1(Ltc2/a;)Lka2/b;

    move-result-object p1

    invoke-virtual {p1}, Lka2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltc2/a$n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
