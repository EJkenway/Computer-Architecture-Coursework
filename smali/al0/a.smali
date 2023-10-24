.class public final synthetic Lal0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lal0/c;


# direct methods
.method public synthetic constructor <init>(Lal0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0/a;->a:Lal0/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lal0/a;->a:Lal0/c;

    check-cast p1, Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;

    invoke-static {v0, p1}, Lal0/c;->F(Lal0/c;Lcom/gotokeep/keep/kl/module/rank/mvp/view/PuncheurPkRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
