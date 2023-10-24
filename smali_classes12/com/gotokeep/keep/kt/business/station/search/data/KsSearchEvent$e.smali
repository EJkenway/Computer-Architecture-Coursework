.class public final Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;
.super Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;
.source "KsSearchEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseInfo"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOptions"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open course detail: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;-><init>(Ljava/lang/String;Lij3/h;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->c:I

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->d:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->d:Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$e;->e:Ljava/util/List;

    return-object v0
.end method
