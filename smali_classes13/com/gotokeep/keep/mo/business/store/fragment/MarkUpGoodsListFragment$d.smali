.class public final Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$d;
.super Lij3/p;
.source "MarkUpGoodsListFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$d;->g:Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;->q2(Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/MarkUpGoodsListFragment$d;->a(Ljava/util/Map;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
