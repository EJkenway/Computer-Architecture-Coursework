.class public final Lzh2/n;
.super Landroidx/lifecycle/ViewModel;
.source "TimelineGeoMapInfoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh2/n$a;
    }
.end annotation


# static fields
.field public static final e:Lzh2/n$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li20/f;

.field public c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh2/n$a;-><init>(Lij3/h;)V

    sput-object v0, Lzh2/n;->e:Lzh2/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lzh2/n;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lzh2/n;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Li20/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Li20/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzh2/n;->b:Li20/f;

    return-void
.end method

.method public static final synthetic j1(Lzh2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh2/n;->l1()V

    return-void
.end method

.method public static final synthetic k1(Lzh2/n;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh2/n;->c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzh2/n;->c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v6

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v8

    .line 8
    invoke-interface/range {v2 .. v9}, Los/g1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lretrofit2/b;

    move-result-object v0

    .line 9
    new-instance v1, Lzh2/n$b;

    invoke-direct {v1, p0}, Lzh2/n$b;-><init>(Lzh2/n;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh2/n;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh2/n;->c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzh2/n;->b:Li20/f;

    const/4 v1, 0x4

    .line 3
    new-instance v2, Lzh2/n$c;

    invoke-direct {v2, p0}, Lzh2/n$c;-><init>(Lzh2/n;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Li20/f;->z(ILi20/g;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzh2/n;->l1()V

    :goto_0
    return-void
.end method

.method public final refresh()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzh2/n;->d:Ljava/lang/String;

    const-string v1, "geo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lal/b;->d:Lal/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzh2/n;->n1()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lzh2/n;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/gotokeep/keep/data/model/timeline/postentry/GeoTimelineMapEntity$MapInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILij3/h;)V

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
