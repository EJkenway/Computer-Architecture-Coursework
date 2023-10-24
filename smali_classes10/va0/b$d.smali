.class public final Lva0/b$d;
.super Lij3/p;
.source "BarragePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->N(Lxa0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lek3/l;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0

    iput-object p1, p0, Lva0/b$d;->g:Lva0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lek3/l;)V
    .locals 9

    const-string v0, "danmakus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lva0/b$d;->g:Lva0/b;

    invoke-virtual {v0}, Lna0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object v0

    iget-object v0, v0, Lek3/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object p1

    iget-object p1, p1, Lek3/d;->C:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    iget-object v1, p0, Lva0/b$d;->g:Lva0/b;

    invoke-static {v1, p1, v0}, Lva0/b;->C(Lva0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lva0/b$d;->g:Lva0/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "bulletscreen"

    invoke-static/range {v2 .. v8}, Lva0/b;->H(Lva0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lek3/l;

    invoke-virtual {p0, p1}, Lva0/b$d;->a(Lek3/l;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
