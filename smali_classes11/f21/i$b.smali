.class public final Lf21/i$b;
.super Lij3/p;
.source "KitSrWorkoutLogUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf21/i;->j(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf21/i$b;->g:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lf21/i;->a:Lf21/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf21/i;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lf21/i$b;->g:Lhj3/l;

    invoke-static {v0, p1, v1}, Lf21/i;->a(Lf21/i;Ljava/util/ArrayList;Lhj3/l;)V

    return-void

    :cond_3
    :goto_2
    const/4 p1, 0x6

    const/4 v1, 0x0

    const-string v2, "[WORKOUT_LOG_SR], no workout logs"

    .line 4
    invoke-static {v2, v0, v0, p1, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf21/i$b;->g:Lhj3/l;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;

    invoke-virtual {p0, p1}, Lf21/i$b;->a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogWithDouble;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
