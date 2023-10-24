.class public final Lna2/f$h$a;
.super Lij3/p;
.source "RecommendFeedBlackPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/f$h;->a()Lna2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Lua2/h;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna2/f$h;


# direct methods
.method public constructor <init>(Lna2/f$h;)V
    .locals 0

    iput-object p1, p0, Lna2/f$h$a;->g:Lna2/f$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLua2/h;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lna2/f$h$a;->g:Lna2/f$h;

    iget-object p3, p3, Lna2/f$h;->g:Lna2/f;

    invoke-static {p3}, Lna2/f;->v1(Lna2/f;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lna2/f$h$a;->g:Lna2/f$h;

    iget-object p3, p3, Lna2/f$h;->g:Lna2/f;

    invoke-static {p3}, Lna2/f;->r1(Lna2/f;)Lna2/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lna2/j;->M1(J)V

    .line 3
    iget-object p3, p0, Lna2/f$h$a;->g:Lna2/f$h;

    iget-object p3, p3, Lna2/f$h;->g:Lna2/f;

    invoke-static {p3}, Lna2/f;->r1(Lna2/f;)Lna2/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lna2/j;->K1(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lua2/h;

    invoke-virtual {p0, v0, v1, p2}, Lna2/f$h$a;->a(JLua2/h;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
