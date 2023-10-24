.class public final synthetic Lvl0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lvl0/v;


# direct methods
.method public synthetic constructor <init>(Lvl0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0/r;->a:Lvl0/v;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lvl0/r;->a:Lvl0/v;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;

    invoke-static {v0, p1}, Lvl0/v;->I(Lvl0/v;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
