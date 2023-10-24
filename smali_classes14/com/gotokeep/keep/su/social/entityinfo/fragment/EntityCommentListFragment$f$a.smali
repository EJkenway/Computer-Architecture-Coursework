.class public final synthetic Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f$a;
.super Lij3/l;
.source "EntityCommentListFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;->a()La92/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    const/4 v1, 0x2

    const-string v4, "onInputClicked"

    const-string v5, "onInputClicked(ILjava/util/Map;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;ILjava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f$a;->b(ILjava/util/Map;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
