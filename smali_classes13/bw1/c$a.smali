.class public final synthetic Lbw1/c$a;
.super Lij3/l;
.source "AddFriendRecommendContentPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/c;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Law1/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbw1/c;)V
    .locals 7

    const-class v3, Lbw1/c;

    const/4 v1, 0x1

    const-string v4, "deleteRecommendItem"

    const-string v5, "deleteRecommendItem(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/model/AddFriendContentItemModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Law1/a;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lbw1/c;

    .line 1
    invoke-static {v0, p1}, Lbw1/c;->q1(Lbw1/c;Law1/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Law1/a;

    invoke-virtual {p0, p1}, Lbw1/c$a;->b(Law1/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
