.class public final synthetic Llh2/b$a;
.super Lij3/l;
.source "RecommendPagerItemPresenter.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2/b;->r1(Lkh2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/q<",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llh2/b;)V
    .locals 7

    const-class v3, Llh2/b;

    const/4 v1, 0x3

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;II)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llh2/b;

    .line 1
    invoke-static {v0, p1, p2, p3}, Llh2/b;->q1(Llh2/b;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Llh2/b$a;->b(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;II)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
