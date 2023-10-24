.class public final Lrx/c;
.super Lfw/d;
.source "EvaluationDataProcessorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Low/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfw/d;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Lux/j;

    invoke-direct {v1}, Lux/j;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_CHART"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lux/c;

    invoke-direct {v1}, Lux/c;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_HEAD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lux/c;

    invoke-direct {v1}, Lux/c;-><init>()V

    const-string v2, "SPORT_EVALUATE_RUN_ABILITY_HEAD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lux/d;

    invoke-direct {v1}, Lux/d;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_KITBIT_AD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lux/d;

    invoke-direct {v1}, Lux/d;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_ABILITY_KITBIT_AD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lux/b;

    invoke-direct {v1}, Lux/b;-><init>()V

    const-string v2, "SPORT_EVALUATE_FEEDBACK"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lux/f;

    invoke-direct {v1}, Lux/f;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_BASIC_INDICATOR"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lux/f;

    invoke-direct {v1}, Lux/f;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_ABILITY_BASIC_INDICATOR"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lux/h;

    invoke-direct {v1}, Lux/h;-><init>()V

    const-string v2, "SPORT_EVALUATE_RUN_FORECAST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lux/l;

    invoke-direct {v1}, Lux/l;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_CHART_TAB"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lux/i;

    invoke-direct {v1}, Lux/i;-><init>()V

    const-string v2, "SPORT_EVALUATE_RUN_ABILITY_CHART"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lux/k;

    invoke-direct {v1}, Lux/k;-><init>()V

    const-string v2, "SPORT_EVALUATE_RUN_ABILITY_CHART_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lux/k;

    invoke-direct {v1}, Lux/k;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_CHART_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lux/a;

    invoke-direct {v1}, Lux/a;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_CURRENT_WEEK"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lux/a;

    invoke-direct {v1}, Lux/a;-><init>()V

    const-string v2, "SPORT_EVALUATE_RUN_ABILITY_CURRENT_WEEK"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lux/e;

    invoke-direct {v1}, Lux/e;-><init>()V

    const-string v2, "SPORT_EVALUATE_RECOVERY"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lux/e;

    invoke-direct {v1}, Lux/e;-><init>()V

    const-string v2, "SPORT_EVALUATE_TRAINING_EFFECT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lux/e;

    invoke-direct {v1}, Lux/e;-><init>()V

    const-string v2, "SPORT_EVALUATE_SLEEP"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lux/e;

    invoke-direct {v1}, Lux/e;-><init>()V

    const-string v2, "SPORT_EVALUATE_VO2MAX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lux/e;

    invoke-direct {v1}, Lux/e;-><init>()V

    const-string v2, "SPORT_EVALUATE_LACTATE_THRESHOLD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lux/g;

    invoke-direct {v1}, Lux/g;-><init>()V

    const-string v2, "SPORT_EVALUATE_TRAINING_LOAD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lux/n;

    invoke-direct {v1}, Lux/n;-><init>()V

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_VIP_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lux/n;

    invoke-direct {v1}, Lux/n;-><init>()V

    const-string v2, "SPORT_EVALUATE_RUN_ABILITY_VIP_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lux/m;

    invoke-direct {v1}, Lux/m;-><init>()V

    const-string v2, "USER_AGE_COLLECTION"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrx/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Low/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/c;->b:Ljava/util/Map;

    return-object v0
.end method
