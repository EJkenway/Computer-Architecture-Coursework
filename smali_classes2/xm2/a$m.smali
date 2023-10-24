.class public final Lxm2/a$m;
.super Lij3/p;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lvl2/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxm2/a;


# direct methods
.method public constructor <init>(Lxm2/a;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$m;->g:Lxm2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvl2/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxm2/a$m;->g:Lxm2/a;

    invoke-static {v0, p1}, Lxm2/a;->y1(Lxm2/a;Lvl2/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvl2/b;

    invoke-virtual {p0, p1}, Lxm2/a$m;->a(Lvl2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
