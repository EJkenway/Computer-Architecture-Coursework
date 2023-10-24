.class public final Lna2/g$d;
.super Lij3/p;
.source "RecommendFeedBlackSegmentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/g;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackSegmentView;Lhj3/p;)V
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
.field public final synthetic g:Lna2/g;


# direct methods
.method public constructor <init>(Lna2/g;)V
    .locals 0

    iput-object p1, p0, Lna2/g$d;->g:Lna2/g;

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
    iget-object v0, p0, Lna2/g$d;->g:Lna2/g;

    invoke-static {v0, p3}, Lna2/g;->x1(Lna2/g;Lua2/h;)V

    .line 2
    iget-object v0, p0, Lna2/g$d;->g:Lna2/g;

    invoke-static {v0}, Lna2/g;->q1(Lna2/g;)Lhj3/p;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lna2/g$d;->g:Lna2/g;

    invoke-static {p1}, Lna2/g;->s1(Lna2/g;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lna2/g$d;->g:Lna2/g;

    invoke-static {p2}, Lna2/g;->r1(Lna2/g;)I

    move-result p2

    const-string p3, "click_type"

    const-string v0, "step_module"

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lua2/h;

    invoke-virtual {p0, v0, v1, p2}, Lna2/g$d;->a(JLua2/h;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
