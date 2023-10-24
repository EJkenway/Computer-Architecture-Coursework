.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$b;
.super Lij3/p;
.source "TimelineViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$b;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, p1

    check-cast v1, Lph2/e;

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$b;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lph2/e;->k1(Lph2/e;Lcom/gotokeep/keep/data/model/timeline/feed/GeoChannelEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;Ljava/util/Map;ILjava/lang/Object;)Lph2/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$b;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
