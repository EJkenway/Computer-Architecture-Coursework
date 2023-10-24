.class public final Lvy/d;
.super Ljava/lang/Object;
.source "OverviewsDataProcessorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbz/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvy/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvy/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Lcz/w;

    invoke-direct {v1}, Lcz/w;-><init>()V

    const-string v2, "KITBIT_AD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcz/d0;

    invoke-direct {v1}, Lcz/d0;-><init>()V

    const-string v2, "SPORT_LOG"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcz/t;

    invoke-direct {v1}, Lcz/t;-><init>()V

    const-string v2, "BODY_SIZE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcz/a0;

    invoke-direct {v1}, Lcz/a0;-><init>()V

    const-string v2, "SLEEP"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcz/v;

    invoke-direct {v1}, Lcz/v;-><init>()V

    const-string v2, "CURRENT_MONTH_CALORIE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcz/e0;

    invoke-direct {v1}, Lcz/e0;-><init>()V

    const-string v2, "STEP"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lcz/i0;

    invoke-direct {v1}, Lcz/i0;-><init>()V

    const-string v2, "BODY_WEIGHT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcz/g;

    invoke-direct {v1}, Lcz/g;-><init>()V

    const-string v2, "BODY_SILHOUETTE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcz/b0;

    invoke-direct {v1}, Lcz/b0;-><init>()V

    const-string v2, "SPORT_DATA"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcz/y;

    invoke-direct {v1}, Lcz/y;-><init>()V

    const-string v2, "REE_CALORIES"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lcz/h;

    invoke-direct {v1}, Lcz/h;-><init>()V

    const-string v2, "DIET"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcz/c;

    invoke-direct {v1}, Lcz/c;-><init>()V

    const-string v2, "BODY_BMI"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcz/d;

    invoke-direct {v1}, Lcz/d;-><init>()V

    const-string v2, "BODY_FAT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcz/e;

    invoke-direct {v1}, Lcz/e;-><init>()V

    const-string v2, "BODY_HEIGHT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcz/k;

    invoke-direct {v1}, Lcz/k;-><init>()V

    const-string v2, "HEART_RATE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lcz/f0;

    invoke-direct {v1}, Lcz/f0;-><init>()V

    const-string v2, "TODAY_ACTIVITY"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lcz/h0;

    invoke-direct {v1}, Lcz/h0;-><init>()V

    const-string v2, "VO2MAX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lcz/q;

    invoke-direct {v1}, Lcz/q;-><init>()V

    const-string v2, "BODY_MIX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lcz/n;

    invoke-direct {v1}, Lcz/n;-><init>()V

    const-string v2, "HEART_RATE_MIX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcz/u;

    invoke-direct {v1}, Lcz/u;-><init>()V

    const-string v2, "SPORT_DATA_MEDITATION"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lcz/x;

    invoke-direct {v1}, Lcz/x;-><init>()V

    const-string v2, "BLOOD_OXYGEN"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lcz/j;

    invoke-direct {v1}, Lcz/j;-><init>()V

    const-string v2, "EVALUATE_MIX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lcz/i;

    invoke-direct {v1}, Lcz/i;-><init>()V

    const-string v2, "SPORT_EVALUATE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcz/f;

    invoke-direct {v1}, Lcz/f;-><init>()V

    const-string v2, "BODY_FILE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lvy/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;

    .line 3
    iget-object v2, p0, Lvy/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->b()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->i()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v2, v1, v3, v4}, Lbz/b;->a(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
