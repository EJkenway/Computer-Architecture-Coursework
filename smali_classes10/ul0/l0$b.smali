.class public final Lul0/l0$b;
.super Lij3/p;
.source "RankPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/l0;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lul0/l0;


# direct methods
.method public constructor <init>(Lul0/l0;)V
    .locals 0

    iput-object p1, p0, Lul0/l0$b;->g:Lul0/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/l0$b;->g:Lul0/l0;

    invoke-static {v0, p1}, Lul0/l0;->v0(Lul0/l0;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;

    invoke-virtual {p0, p1}, Lul0/l0$b;->a(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
