.class public final Lui0/n$h;
.super Lij3/p;
.source "IMPresenter.kt"

# interfaces
.implements Lhj3/r;


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
        "Lhj3/r<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lui0/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui0/n;)V
    .locals 0

    iput-object p1, p0, Lui0/n$h;->g:Ljava/lang/String;

    iput-object p2, p0, Lui0/n$h;->h:Lui0/n;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lui0/n$h;->g:Ljava/lang/String;

    const-string v2, "join"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lui0/n$h;->h:Lui0/n;

    invoke-static {v1}, Lui0/n;->P(Lui0/n;)Lui0/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lui0/q;->s0(Z)V

    .line 3
    iget-object v3, v0, Lui0/n$h;->h:Lui0/n;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "join_live_room_faild"

    invoke-static/range {v3 .. v9}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v10, v0, Lui0/n$h;->h:Lui0/n;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "quit_live_room_faild"

    invoke-static/range {v10 .. v16}, Lui0/n;->c1(Lui0/n;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :goto_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v3, "\u7ed1\u5b9a\u76f4\u64ad\u95f4\u5931\u8d25,"

    move-object/from16 v4, p3

    .line 6
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IMModule"

    const-string v5, "EXCEPTION"

    .line 7
    invoke-virtual {v1, v4, v3, v5, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lui0/n$h;->a(ILcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
