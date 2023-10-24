.class public final Lui0/n$g;
.super Lij3/p;
.source "IMPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui0/n;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lui0/n;

.field public final synthetic i:Lui0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui0/n;Lui0/e;)V
    .locals 0

    iput-object p1, p0, Lui0/n$g;->g:Ljava/lang/String;

    iput-object p2, p0, Lui0/n$g;->h:Lui0/n;

    iput-object p3, p0, Lui0/n$g;->i:Lui0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lui0/n$g;->g:Ljava/lang/String;

    const-string v2, "join"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lui0/n$g;->h:Lui0/n;

    invoke-static {v1}, Lui0/n;->P(Lui0/n;)Lui0/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lui0/q;->s0(Z)V

    .line 3
    iget-object v3, v0, Lui0/n$g;->h:Lui0/n;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "join_live_room_success"

    invoke-static/range {v3 .. v9}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v10, v0, Lui0/n$g;->h:Lui0/n;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "quit_live_room_success"

    invoke-static/range {v10 .. v16}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lui0/n$g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u76f4\u64ad\u95f4\u6210\u529f, server:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lui0/n$g;->i:Lui0/e;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lui0/e;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IMModule"

    .line 7
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lui0/n$g;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
