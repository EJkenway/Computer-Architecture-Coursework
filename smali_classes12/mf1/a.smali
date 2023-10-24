.class public final Lmf1/a;
.super Ljava/lang/Object;
.source "HeatMapLocationHelper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

.field public final b:Landroid/content/Context;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/l;Lhj3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "angleChanged"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationChanged"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf1/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lmf1/a;->c:Lhj3/l;

    iput-object p3, p0, Lmf1/a;->d:Lhj3/p;

    .line 2
    new-instance p2, Lmf1/d;

    invoke-direct {p2}, Lmf1/d;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object p2

    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p2, p3}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;->b(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;ZILjava/lang/Object;)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    move-result-object p1

    iput-object p1, p0, Lmf1/a;->a:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    return-void
.end method

.method public static final synthetic a(Lmf1/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1/a;->d:Lhj3/p;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lmf1/a$a;

    invoke-direct {v0, p0}, Lmf1/a$a;-><init>(Lmf1/a;)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ll02/c;->c(ILi20/b$a;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;)V
    .locals 4

    const-string v0, "locationChangeEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmf1/a;->d:Lhj3/p;

    const-string v1, "location"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
