.class public final Lp42/b$m;
.super Lp42/b;
.source "OutdoorSummaryPageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp42/b;-><init>(Lij3/h;)V

    iput-object p1, p0, Lp42/b$m;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp42/b$m;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method
