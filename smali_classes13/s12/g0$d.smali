.class public final Ls12/g0$d;
.super Lij3/p;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/g0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls12/g0;


# direct methods
.method public constructor <init>(Ls12/g0;)V
    .locals 0

    iput-object p1, p0, Ls12/g0$d;->g:Ls12/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/g0$d;->g:Ls12/g0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ls12/g0;->r1(Ls12/g0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-virtual {p0, p1}, Ls12/g0$d;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
