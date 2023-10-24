.class public Lfw/d;
.super Ljava/lang/Object;
.source "DataV3ProcessorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfw/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    new-array v0, v0, [Lwi3/f;

    .line 2
    new-instance v1, Lpw/b;

    invoke-direct {v1}, Lpw/b;-><init>()V

    const-string v2, "ACTIVITY_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lpw/a;

    invoke-direct {v1}, Lpw/a;-><init>()V

    const-string v2, "ACTIVITY_DATA_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lpw/l;

    invoke-direct {v1}, Lpw/l;-><init>()V

    const-string v2, "ACTIVITY_KITBIT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lpw/o0;

    invoke-direct {v1}, Lpw/o0;-><init>()V

    const-string v2, "VO2MAX_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lpw/m0;

    invoke-direct {v1}, Lpw/m0;-><init>()V

    const-string v2, "VO2MAX_GRAPH_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lpw/i;

    invoke-direct {v1}, Lpw/i;-><init>()V

    const-string v2, "VO2MAX_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lpw/n0;

    invoke-direct {v1}, Lpw/n0;-><init>()V

    const-string v2, "VO2MAX_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lpw/p0;

    invoke-direct {v1}, Lpw/p0;-><init>()V

    const-string v2, "TREND_VO2MAX"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lpw/e0;

    invoke-direct {v1}, Lpw/e0;-><init>()V

    const-string v2, "SPORT_ALL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_ALL_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_ALL_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lpw/e0;

    invoke-direct {v1}, Lpw/e0;-><init>()V

    const-string v2, "SPORT_TRAINING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_TRAINING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_TRAINING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lpw/e0;

    invoke-direct {v1}, Lpw/e0;-><init>()V

    const-string v2, "SPORT_YOGA"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_YOGA_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_YOGA_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lpw/e0;

    invoke-direct {v1}, Lpw/e0;-><init>()V

    const-string v2, "SPORT_RUNNING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 20
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_RUNNING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_RUNNING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 22
    new-instance v1, Lpw/e0;

    invoke-direct {v1}, Lpw/e0;-><init>()V

    const-string v2, "SPORT_HIKING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_HIKING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_HIKING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lpw/e0;

    invoke-direct {v1}, Lpw/e0;-><init>()V

    const-string v2, "SPORT_CYCLING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lpw/f0;

    invoke-direct {v1}, Lpw/f0;-><init>()V

    const-string v2, "SPORT_CYCLING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 27
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_CYCLING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 28
    new-instance v1, Lpw/c0;

    invoke-direct {v1}, Lpw/c0;-><init>()V

    const-string v2, "SPORT_TRAINING_LEVEL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lpw/c0;

    invoke-direct {v1}, Lpw/c0;-><init>()V

    const-string v2, "SPORT_YOGA_LEVEL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lpw/c0;

    invoke-direct {v1}, Lpw/c0;-><init>()V

    const-string v2, "SPORT_RUNNING_LEVEL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lpw/c0;

    invoke-direct {v1}, Lpw/c0;-><init>()V

    const-string v2, "SPORT_HIKING_LEVEL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lpw/c0;

    invoke-direct {v1}, Lpw/c0;-><init>()V

    const-string v2, "SPORT_CYCLING_LEVEL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lpw/c;

    invoke-direct {v1}, Lpw/c;-><init>()V

    const-string v2, "SPORT_HIKING_BEST_RECORD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lpw/c;

    invoke-direct {v1}, Lpw/c;-><init>()V

    const-string v2, "SPORT_RUNNING_BEST_RECORD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lpw/c;

    invoke-direct {v1}, Lpw/c;-><init>()V

    const-string v2, "SPORT_CYCLING_BEST_RECORD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/q;

    invoke-direct {v2}, Lc00/q;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_WEEK_REPORT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/a;

    invoke-direct {v2}, Lc00/a;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_ALL_SPORT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/m;

    invoke-direct {v2}, Lc00/m;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_TRAINING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/h;

    invoke-direct {v2}, Lc00/h;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_RUNNING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/e;

    invoke-direct {v2}, Lc00/e;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_HIKING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/c;

    invoke-direct {v2}, Lc00/c;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_CYCLING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lpw/l0;

    new-instance v2, Lc00/s;

    invoke-direct {v2}, Lc00/s;-><init>()V

    invoke-direct {v1, v2}, Lpw/l0;-><init>(Lb00/b;)V

    const-string v2, "TREND_YOGA"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lpw/v;

    invoke-direct {v1}, Lpw/v;-><init>()V

    const-string v2, "SLEEP_KIT_BIT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lpw/t;

    invoke-direct {v1}, Lpw/t;-><init>()V

    const-string v2, "SLEEP_GOAL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lpw/p;

    invoke-direct {v1}, Lpw/p;-><init>()V

    const-string v2, "SLEEP_BREATHE_RATE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lpw/n;

    invoke-direct {v1}, Lpw/n;-><init>()V

    const-string v2, "ALL_DAY_SLEEP"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lpw/r;

    invoke-direct {v1}, Lpw/r;-><init>()V

    const-string v2, "SLEEP_DISTRIBUTION"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 48
    new-instance v1, Lpw/o;

    invoke-direct {v1}, Lpw/o;-><init>()V

    const-string v2, "SLEEP_ANALYSIS"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lpw/u;

    invoke-direct {v1}, Lpw/u;-><init>()V

    const-string v2, "SLEEP_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lpw/x;

    invoke-direct {v1}, Lpw/x;-><init>()V

    const-string v2, "SLEEP_ANALYSIS_V2"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lpw/q;

    invoke-direct {v1}, Lpw/q;-><init>()V

    const-string v2, "SLEEP_BREATHE_RATE_V2"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lpw/s;

    invoke-direct {v1}, Lpw/s;-><init>()V

    const-string v2, "SLEEP_DISTRIBUTION_V2"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lpw/w;

    invoke-direct {v1}, Lpw/w;-><init>()V

    const-string v2, "SLEEP_PLAN"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_MEDITATION"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_MEDITATION_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_MEDITATION_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lpw/b0;

    invoke-direct {v1}, Lpw/b0;-><init>()V

    const-string v2, "SPORT_MEDITATION_ENTRANCE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_SHAPING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_SHAPING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_SHAPING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_DRILL"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_DRILL_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_DRILL_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_CARDIO"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_CARDIO_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_CARDIO_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_GYM"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_GYM_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_GYM_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lpw/z;

    invoke-direct {v1}, Lpw/z;-><init>()V

    const-string v2, "SKIPPING_DEVICE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_SKIPPING"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_SKIPPING_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_SKIPPING_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lpw/c;

    invoke-direct {v1}, Lpw/c;-><init>()V

    const-string v2, "SPORT_SKIPPING_BEST_RECORD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lpw/z;

    invoke-direct {v1}, Lpw/z;-><init>()V

    const-string v2, "PUNCHEUR_DEVICE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lpw/y;

    invoke-direct {v1}, Lpw/y;-><init>()V

    const-string v2, "SPORT_PUNCHEUR"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lpw/a0;

    invoke-direct {v1}, Lpw/a0;-><init>()V

    const-string v2, "SPORT_PUNCHEUR_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lpw/d0;

    invoke-direct {v1}, Lpw/d0;-><init>()V

    const-string v2, "SPORT_PUNCHEUR_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lpw/c;

    invoke-direct {v1}, Lpw/c;-><init>()V

    const-string v2, "SPORT_PUNCHEUR_BEST_RECORD"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lpw/k;

    invoke-direct {v1}, Lpw/k;-><init>()V

    const-string v2, "BD_DATA_SOURCE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lpw/z;

    invoke-direct {v1}, Lpw/z;-><init>()V

    const-string v2, "BODY_KI_BRA"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lpw/d;

    invoke-direct {v1}, Lpw/d;-><init>()V

    const-string v2, "BODY_BASIC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 83
    new-instance v1, Lpw/g;

    invoke-direct {v1}, Lpw/g;-><init>()V

    const-string v2, "BODY_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lpw/j;

    invoke-direct {v1}, Lpw/j;-><init>()V

    const-string v2, "BODY_TARGET_GRADE"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lpw/h;

    invoke-direct {v1}, Lpw/h;-><init>()V

    const-string v2, "BODY_GRAPH_LOG"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lpw/f;

    invoke-direct {v1}, Lpw/f;-><init>()V

    const-string v2, "BODY_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lpw/i;

    invoke-direct {v1}, Lpw/i;-><init>()V

    const-string v2, "BODY_LOG_LIST"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lpw/d;

    invoke-direct {v1}, Lpw/d;-><init>()V

    const-string v2, "BODY_GIRTH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lpw/i0;

    invoke-direct {v1}, Lpw/i0;-><init>()V

    const-string v2, "EFFECT_GRAPH_LOG"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lpw/g0;

    invoke-direct {v1}, Lpw/g0;-><init>()V

    const-string v2, "EFFECT_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lpw/h0;

    invoke-direct {v1}, Lpw/h0;-><init>()V

    const-string v2, "EFFECT_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 92
    new-instance v1, Lpw/z;

    invoke-direct {v1}, Lpw/z;-><init>()V

    const-string v2, "EFFECT_KIT_BIT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lpw/h0;

    invoke-direct {v1}, Lpw/h0;-><init>()V

    const-string v2, "RECOVERY_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 94
    new-instance v1, Lpw/m;

    invoke-direct {v1}, Lpw/m;-><init>()V

    const-string v2, "RECOVERY_DATA"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 95
    new-instance v1, Lpw/z;

    invoke-direct {v1}, Lpw/z;-><init>()V

    const-string v2, "RECOVERY_KIT_BIT"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lpw/k0;

    invoke-direct {v1}, Lpw/k0;-><init>()V

    const-string v2, "TRAINING_LOAD_GRAPH"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lpw/j0;

    invoke-direct {v1}, Lpw/j0;-><init>()V

    const-string v2, "TRAINING_LOAD_DESC"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 98
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfw/d;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lfw/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfw/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v11, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;-><init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    .line 3
    invoke-interface {v0, v11, p2, p3}, Low/b;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/util/List;Lkw/m2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            ">;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "wrapParams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;

    .line 3
    invoke-virtual {p0}, Lfw/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->a()Lcom/google/gson/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v2, v1, v3, p2}, Low/b;->a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 8
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
