.class public final synthetic Liz1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1/e;->g:Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liz1/e;->g:Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;

    check-cast p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;->R3(Lcom/gotokeep/keep/refactor/business/main/fragment/MainTabFragment;Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
