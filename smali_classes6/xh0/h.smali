.class public final synthetic Lxh0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/h;


# instance fields
.field public final synthetic a:Lxh0/s;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;


# direct methods
.method public synthetic constructor <init>(Lxh0/s;Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/h;->a:Lxh0/s;

    iput-object p2, p0, Lxh0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxh0/h;->a:Lxh0/s;

    iget-object v1, p0, Lxh0/h;->b:Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;

    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-static {v0, v1, p1}, Lxh0/s;->J(Lxh0/s;Lcom/gotokeep/keep/data/model/keeplive/WorkoutEntity;Lcom/airbnb/lottie/d;)V

    return-void
.end method
