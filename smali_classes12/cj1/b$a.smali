.class public final Lcj1/b$a;
.super Lij3/p;
.source "GoodsDetailSportUnlockManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/b;->f(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailSportUnlockCardView;Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;)V
    .locals 0

    iput-object p1, p0, Lcj1/b$a;->g:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj1/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcj1/b;->d:Lcj1/b;

    iget-object v1, p0, Lcj1/b$a;->g:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lcj1/b;->c(Lcj1/b;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcj1/b$a;->g:Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SportsWelfareDTOEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v1, v0, v2}, Lqo1/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
