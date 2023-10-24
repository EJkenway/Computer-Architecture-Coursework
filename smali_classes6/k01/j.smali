.class public final synthetic Lk01/j;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lk01/l;


# direct methods
.method public synthetic constructor <init>(Lk01/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01/j;->a:Lk01/l;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lk01/j;->a:Lk01/l;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;

    invoke-static {v0, p1}, Lk01/l;->G(Lk01/l;Lcom/gotokeep/keep/kt/business/kitbit/liveroom/mvp/view/TrainCompletedCalorieRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
