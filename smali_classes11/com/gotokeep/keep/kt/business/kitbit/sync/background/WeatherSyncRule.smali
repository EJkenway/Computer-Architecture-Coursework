.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;
.super Ljava/lang/Enum;
.source "KitbitAutoWeatherUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;


# instance fields
.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$a;

    const-string v2, "InvalidTime"

    const/4 v3, 0x0

    const-string v4, "invalid time"

    .line 3
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;-><init>(Ljava/lang/String;ILhj3/a;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->i:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$b;

    const-string v2, "TokenVaild"

    const/4 v3, 0x1

    const-string v4, "isAccessTokenVaild"

    .line 6
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;-><init>(Ljava/lang/String;ILhj3/a;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->j:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$c;

    const-string v2, "KitbitConnected"

    const/4 v3, 0x2

    const-string v4, "disconnected"

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;-><init>(Ljava/lang/String;ILhj3/a;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->n:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$d;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support weather,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v3}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Supported"

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;-><init>(Ljava/lang/String;ILhj3/a;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->o:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    .line 15
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule$e;

    const-string v2, "PermissionGranted"

    const/4 v3, 0x4

    const-string v4, "no location permission"

    .line 16
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;-><init>(Ljava/lang/String;ILhj3/a;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->p:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->a()[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->q:[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhj3/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->g:Lhj3/a;

    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->i:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->j:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->n:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->o:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->p:Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->q:[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    return-object v0
.end method


# virtual methods
.method public final b()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->g:Lhj3/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->h:Ljava/lang/String;

    return-object v0
.end method
