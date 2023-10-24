.class public final Lq01/b$b;
.super Las/e;
.source "CalorieRankSortHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq01/b;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq01/b;


# direct methods
.method public constructor <init>(Lq01/b;)V
    .locals 0

    iput-object p1, p0, Lq01/b$b;->a:Lq01/b;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ktLive"

    const-string v3, "initCalorieRank,load success"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lq01/b$b;->a:Lq01/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLogWrapper;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lq01/b;->c(Lq01/b;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lq01/b$b;->a:Lq01/b;

    invoke-static {p1}, Lq01/b;->b(Lq01/b;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;

    invoke-virtual {p0, p1}, Lq01/b$b;->a(Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse;)V

    return-void
.end method
