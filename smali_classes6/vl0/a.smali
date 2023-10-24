.class public final synthetic Lvl0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lvl0/g;


# direct methods
.method public synthetic constructor <init>(Lvl0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0/a;->a:Lvl0/g;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lvl0/a;->a:Lvl0/g;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;

    invoke-static {v0, p1}, Lvl0/g;->H(Lvl0/g;Lcom/gotokeep/keep/kl/module/rank/mvp/view/FriendsTeamMissedItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
