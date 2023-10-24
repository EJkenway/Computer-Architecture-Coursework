.class public final Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;
.super Las/e;
.source "TimelineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;

    iget-object v0, v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f;->a:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;

    sget-object v1, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$a;

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$b;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;->s1(Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel;Lhj3/l;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineViewModel$f$a;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;)V

    return-void
.end method
