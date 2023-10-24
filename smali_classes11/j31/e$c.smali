.class public final Lj31/e$c;
.super Lij3/p;
.source "PuncheurDataHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/e;->s(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel;ZLjava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;",
        "Lqu0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lj31/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31/e$c;

    invoke-direct {v0}, Lj31/e$c;-><init>()V

    sput-object v0, Lj31/e$c;->g:Lj31/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)Lqu0/p;
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb41/v;

    invoke-direct {v0}, Lb41/v;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lqu0/p;->r1(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;

    invoke-virtual {p0, p1}, Lj31/e$c;->a(Lcom/gotokeep/keep/data/model/keloton/KitDataCenterModel$DataModel$DetailsModel$LogsModel$StatsModelX;)Lqu0/p;

    move-result-object p1

    return-object p1
.end method
