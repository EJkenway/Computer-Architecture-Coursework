.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;
.super Lij3/p;
.source "KitbitAutoWeatherUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v0

    .line 4
    invoke-static {v0, v1, v5, v6}, Llv2/c;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Llv2/c;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
