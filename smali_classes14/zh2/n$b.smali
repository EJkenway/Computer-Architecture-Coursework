.class public final Lzh2/n$b;
.super Las/e;
.source "TimelineGeoMapInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh2/n;->l1()V
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
.field public final synthetic a:Lzh2/n;


# direct methods
.method public constructor <init>(Lzh2/n;)V
    .locals 0

    iput-object p1, p0, Lzh2/n$b;->a:Lzh2/n;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzh2/n$b;->a:Lzh2/n;

    invoke-virtual {v0}, Lzh2/n;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;

    invoke-virtual {p0, p1}, Lzh2/n$b;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity;)V

    return-void
.end method
