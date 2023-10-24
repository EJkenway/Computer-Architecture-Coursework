.class public final Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;
.super Ljava/lang/Object;
.source "StationSearchQueryParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final keyword:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;->labels:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationSearchQueryParam;->scrollId:Ljava/lang/String;

    return-void
.end method
