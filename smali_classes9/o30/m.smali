.class public final Lo30/m;
.super Ljava/lang/Object;
.source "OutdoorAliveStrategy.kt"


# static fields
.field public static final a:Lo30/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo30/m;

    invoke-direct {v0}, Lo30/m;-><init>()V

    sput-object v0, Lo30/m;->a:Lo30/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lhj3/a;)Lo30/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lo30/y;"
        }
    .end annotation

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restartAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->p0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "outdoorConfig.trainType"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-nez p1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lo30/y;

    int-to-long v0, v0

    invoke-direct {p1, v0, v1, p2}, Lo30/y;-><init>(JLhj3/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
