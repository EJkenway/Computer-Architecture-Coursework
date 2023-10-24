.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;
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
.field public static final g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;

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
    .locals 2

    .line 1
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
