.class public final Li62/d;
.super Ljava/lang/Object;
.source "OutdoorVideoRecordUtils.kt"


# static fields
.field public static a:Z

.field public static final b:Li62/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li62/d;

    invoke-direct {v0}, Li62/d;-><init>()V

    sput-object v0, Li62/d;->b:Li62/d;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Li62/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li62/d;Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li62/d;->I(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic e(Li62/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li62/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lhj3/a;)V

    return-void
.end method

.method public static synthetic p(Li62/d;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li62/d;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Li62/d;FFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li62/d;->y(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(F)J
    .locals 2

    const v0, 0x49127c00    # 600000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xdac

    return-wide v0

    :cond_0
    const v0, 0x49dbba00    # 1800000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1964

    return-wide v0

    :cond_1
    const v0, 0x4a5bba00    # 3600000.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const-wide/16 v0, 0x2904

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x34bc

    :goto_0
    return-wide v0
.end method

.method public final B(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;)J"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    :cond_3
    sub-long/2addr v2, v4

    return-wide v2
.end method

.method public final C(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 3

    const-string v0, "privacy"

    if-nez p2, :cond_5

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_5

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "satellite"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 5
    sget-object v1, Lo30/d;->a:Lo30/d;

    const-string v2, "skinProvider"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    new-instance p1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->n(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->g:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->h:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "trainType"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->j:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v5

    .line 7
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->n:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v4

    .line 8
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->o:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v3

    .line 9
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->p:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v2

    .line 10
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v2, [Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->s:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v5

    .line 13
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->t:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v4

    .line 14
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->u:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v3

    .line 15
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    .line 17
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->v:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v5

    .line 18
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->w:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v4

    .line 19
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->u:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    aput-object v1, p1, v3

    .line 20
    invoke-static {p1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->q:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->r:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->x:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->b1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final F(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 p1, 0x400

    int-to-long v2, p1

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "size"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_track_video_save"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "outdoor_video_record"

    const-string v1, "notify media refresh the old way failed"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Li62/d$c;

    invoke-direct {v0, p1, p2, p3}, Li62/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V

    invoke-static {p1, v0}, Lx30/r;->j(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2}, Li62/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_2

    .line 4
    invoke-interface {v3, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v12

    const-string v10, "TimeConvertUtils.millise\u2026stem.currentTimeMillis())"

    invoke-static {v12, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, " "

    const-string v14, "_"

    .line 8
    invoke-static/range {v12 .. v17}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, ":"

    const-string v20, "_"

    .line 9
    invoke-static/range {v18 .. v23}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lfx2/d;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v9}, Lz30/l;->o(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 12
    invoke-virtual {v0, v2}, Li62/d;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    new-array v2, v6, [Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v7

    .line 14
    invoke-static {v1, v2, v8, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 15
    invoke-virtual {v0, v1, v9}, Li62/d;->G(Landroid/content/Context;Ljava/io/File;)V

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v3, v8}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-virtual {v0, v9}, Li62/d;->F(Ljava/io/File;)V

    .line 19
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save video to system: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "outdoor_video_record"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Li62/d;->a:Z

    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Ln02/i;->B2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Ln02/i;->Cf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Ln02/i;->C2:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Ln02/i;->A:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Li62/d$d;

    invoke-direct {v0, p2}, Li62/d$d;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    sget p2, Ln02/i;->t:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;D)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            "D)V"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->MaxAltitude:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    .line 5
    new-instance v5, Lof1/d;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v10

    invoke-direct {v5, v6, v7, v10, v11}, Lof1/d;-><init>(DD)V

    .line 6
    sget v0, Ln02/i;->Hd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RR.getString(R.string.rt\u2026ecial_toast_max_altitude)"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p3 .. p4}, Lcom/gotokeep/keep/common/utils/t;->d(D)Ljava/lang/String;

    move-result-object v7

    const-string v0, "FormatUtils.formatAltitude(altitude)"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Ln02/i;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "RR.getString(R.string.meter)"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;-><init>(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;JFLof1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 10
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const v0, 0x19000

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Li62/d;->K(Landroid/content/Context;)V

    if-eqz p4, :cond_2

    .line 6
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lit/q0;->z2(Z)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p1

    invoke-virtual {p1}, Lit/q0;->i()V

    :cond_3
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;)",
            "Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Li62/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addStepPbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->c(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addDistancePbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addDistancePbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addDistancePbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addDistancePbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addDistancePbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->c(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->addDurationPbInfoList(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    .line 15
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->Companion:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDurationPbInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;->sortPbInfoList(Ljava/util/List;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_5

    .line 17
    sget-object p1, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->Companion:Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;->getDistancePbInfoList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;->sortPbInfoList(Ljava/util/List;)V

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    new-instance v2, Lof1/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lof1/d;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/util/Map;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Ld62/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "types"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outdoorActivity"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    sget-object v4, Li62/c;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->c3:I

    sget v10, Ln02/i;->Pd:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    const-string v11, ""

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 5
    :pswitch_0
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->Z2:I

    sget v10, Ln02/i;->Od:I

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 6
    :pswitch_1
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->d3:I

    sget v10, Ln02/i;->Rd:I

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e0()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v11

    const-string v5, "FormatUtils.formatSpeed(\u2026vity.maxSpeed.toDouble())"

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 7
    :pswitch_2
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->g3:I

    sget v10, Ln02/i;->Nd:I

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v11

    const-string v5, "FormatUtils.formatSpeed(\u2026.averageSpeed.toDouble())"

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 8
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->e()F

    move-result v4

    float-to-int v4, v4

    if-gtz v4, :cond_1

    goto/16 :goto_7

    .line 9
    :cond_1
    new-instance v5, Ld62/b;

    sget v9, Ln02/e;->Y2:I

    sget v10, Ln02/i;->Kd:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 10
    :pswitch_4
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->p3:I

    sget v10, Ln02/i;->Zd:I

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 11
    :pswitch_5
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->q3:I

    sget v10, Ln02/i;->ae:I

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 12
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    .line 13
    :cond_3
    new-instance v5, Ld62/b;

    sget v9, Ln02/e;->f3:I

    sget v10, Ln02/i;->Ld:I

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 14
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i1()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_7

    .line 15
    :cond_4
    new-instance v5, Ld62/b;

    sget v9, Ln02/e;->e3:I

    sget v10, Ln02/i;->be:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 16
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 17
    :cond_5
    new-instance v5, Ld62/b;

    sget v9, Ln02/e;->o3:I

    sget v10, Ln02/i;->Xd:I

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunningAbility;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 18
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->V0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRank;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    if-nez v4, :cond_7

    goto/16 :goto_7

    .line 19
    :cond_7
    new-instance v17, Ld62/b;

    sget v9, Ln02/e;->h3:I

    sget v10, Ln02/i;->Vd:I

    sget v7, Ln02/i;->Wd:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v7, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "RR.getString(R.string.rt\u2026o_rank_format, rank.rank)"

    invoke-static {v11, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto/16 :goto_7

    .line 20
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v4

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    const-string v7, "km"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_c

    move-object v5, v9

    goto :goto_4

    :cond_d
    move-object v7, v5

    :goto_5
    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    .line 24
    :goto_6
    new-instance v17, Ld62/b;

    .line 25
    sget v9, Ln02/e;->d3:I

    sget v10, Ln02/i;->Qd:I

    .line 26
    invoke-static {v4, v5, v6}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v11

    const-string v4, "TimeConvertUtils.convert\u20260String(paceValue, false)"

    invoke-static {v11, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object/from16 v7, v17

    .line 27
    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto :goto_7

    .line 28
    :pswitch_b
    new-instance v4, Ld62/b;

    .line 29
    sget v9, Ln02/e;->g3:I

    sget v10, Ln02/i;->Md:I

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v11

    invoke-static {v11, v12, v6}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v11

    const-string v5, "TimeConvertUtils.convert\u2026ivity.averagePace, false)"

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v7, v4

    .line 31
    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto :goto_7

    .line 32
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v4

    float-to-long v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-static/range {p2 .. p2}, Ldt/x;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v12

    .line 34
    new-instance v4, Ld62/b;

    sget v9, Ln02/e;->c3:I

    sget v10, Ln02/i;->Pd:I

    const-string v5, "durationText"

    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    goto :goto_7

    .line 35
    :pswitch_d
    new-instance v7, Ld62/b;

    sget-object v18, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->g:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    const/16 v19, 0x0

    sget v20, Ln02/i;->Ud:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x70

    const/16 v26, 0x0

    const-string v21, ""

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v26}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V

    :goto_7
    if-eqz v7, :cond_0

    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x3

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld62/b;

    .line 40
    invoke-virtual {v8}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v8

    sget-object v9, Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;->x:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_f

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld62/b;

    .line 42
    invoke-virtual {v3, v5}, Ld62/b;->p1(Z)V

    .line 43
    invoke-virtual {v3}, Ld62/b;->m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Li62/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lz30/l;->r(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    const-string v2, "RR.getString(R.string.rt\u2026pecial_toast_fastest_lap)"

    const-string v3, "it"

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 9
    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v4

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 12
    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_4

    move-object v1, v6

    move-wide v4, v7

    .line 13
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    if-eqz v1, :cond_e

    .line 15
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 16
    sget-object v4, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->FastestLap:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->g()J

    move-result-wide v5

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->h()F

    move-result v7

    .line 19
    new-instance v8, Lof1/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->e()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->f()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lof1/d;-><init>(DD)V

    .line 20
    sget p1, Ln02/i;->Gd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;->c()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->G(I)Ljava/lang/String;

    move-result-object v10

    const-string p1, "FormatUtils.formatPace((it.kmPace.toInt()))"

    invoke-static {v10, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    move-object v3, v0

    .line 22
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;-><init>(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;JFLof1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 26
    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_7

    .line 27
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v6

    int-to-float v9, v8

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->A()I

    move-result v5

    if-gt v5, v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_3

    .line 30
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 33
    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v4

    .line 34
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 35
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 36
    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result v6

    .line 37
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_c

    move-object v1, v5

    move v4, v6

    .line 38
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    .line 39
    :goto_3
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    goto :goto_4

    :cond_d
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    .line 40
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 41
    sget-object v4, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->FastestLap:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    .line 42
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v5

    .line 43
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v7

    .line 44
    new-instance v8, Lof1/d;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lof1/d;-><init>(DD)V

    .line 45
    sget p1, Ln02/i;->Gd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->D()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->Q(D)Ljava/lang/String;

    move-result-object v10

    const-string p1, "FormatUtils.formatSpeed(it.speed.toDouble())"

    invoke-static {v10, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p1, Ln02/i;->Df:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string p1, "RR.getString(R.string.unit_kmh)"

    invoke-static {v11, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;-><init>(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;JFLof1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Li62/d;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object v2

    invoke-static {v2}, Ldt/x;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "it"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 11
    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v8

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    move-object v11, v10

    check-cast v11, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 14
    invoke-static {v11, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v11

    .line 15
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gez v13, :cond_5

    move-object v7, v10

    move-wide v8, v11

    .line 16
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    :goto_0
    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v7, :cond_e

    .line 18
    sget-object v2, Li62/d;->b:Li62/d;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v8

    invoke-virtual {v2, v0, v7, v8, v9}, Li62/d;->b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;D)V

    goto/16 :goto_4

    .line 19
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v6

    goto :goto_1

    .line 22
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    .line 25
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide v8

    .line 26
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    move-object v11, v10

    check-cast v11, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    .line 28
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide v11

    .line 29
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gez v13, :cond_a

    move-object v7, v10

    move-wide v8, v11

    .line 30
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9

    .line 31
    :goto_1
    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;

    if-eqz v7, :cond_e

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 33
    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v9

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->c()F

    move-result v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_b

    goto :goto_3

    :cond_d
    move-object v8, v6

    .line 34
    :goto_3
    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v8, :cond_e

    .line 35
    sget-object v2, Li62/d;->b:Li62/d;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/AltitudePressure;->b()D

    move-result-wide v9

    invoke-virtual {v2, v0, v8, v9, v10}, Li62/d;->b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;D)V

    .line 36
    :cond_e
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    move-object v7, v6

    goto :goto_5

    .line 39
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_5

    .line 41
    :cond_10
    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 42
    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v8

    .line 43
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 44
    move-object v10, v9

    check-cast v10, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 45
    invoke-static {v10, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v10

    if-ge v8, v10, :cond_12

    move-object v7, v9

    move v8, v10

    .line 46
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_11

    .line 47
    :goto_5
    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    if-eqz v7, :cond_17

    .line 48
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v2

    if-gtz v2, :cond_13

    goto :goto_7

    .line 49
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v8, "point"

    .line 50
    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->getTimestamp()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-ltz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_14

    move-object v6, v2

    .line 51
    :cond_16
    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v6, :cond_17

    .line 52
    new-instance v1, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;

    .line 53
    sget-object v9, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;->MaxHeartRate:Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;

    .line 54
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->i()J

    move-result-wide v10

    .line 55
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v12

    .line 56
    new-instance v13, Lof1/d;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v5

    invoke-direct {v13, v2, v3, v5, v6}, Lof1/d;-><init>(DD)V

    .line 57
    sget v2, Ln02/i;->Id:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v2, "RR.getString(R.string.rt\u2026deo_special_toast_max_hr)"

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object v8, v1

    .line 59
    invoke-direct/range {v8 .. v16}, Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;-><init>(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint$Type;JFLof1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_18

    new-instance v1, Li62/d$a;

    invoke-direct {v1}, Li62/d$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    return-object v0

    .line 62
    :cond_19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li62/d$b;->g:Li62/d$b;

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v5

    sub-double/2addr v5, v0

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->c()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->f(D)V

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v7

    sub-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->e(D)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->a()D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Li62/d;->a:Z

    return v0
.end method

.method public final n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lit/b1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Ln02/e;->R0:I

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Ln02/e;->S0:I

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Ln02/e;->A3:I

    return p1

    .line 7
    :cond_2
    sget p1, Ln02/e;->T0:I

    return p1
.end method

.method public final q(Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "userTrackInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/UserTrackInfo;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo30/o0;->g(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "OutdoorUtils.decodeGeoPo\u2026ackInfo.geoPoints, false)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v4, "point"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->x()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%soutdoor/share/%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Li62/d;->u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p2, p3}, Li62/d;->w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Li62/d;->x()Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x26

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "pbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo$MileStone;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li62/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Ln02/i;->E7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_min_marathon_duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_1
    sget p1, Ln02/i;->D7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt\u2026n_half_marathon_duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :pswitch_2
    sget p1, Ln02/i;->F7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_min_ten_km_duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_3
    sget p1, Ln02/i;->C7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_min_five_km_duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_4
    sget p1, Ln02/i;->s7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_max_pace_km)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_5
    sget p1, Ln02/i;->q7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_max_duration)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_6
    sget p1, Ln02/i;->p7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.rt_max_distance)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trainType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isPrivacy="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Li62/d;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&isVirtual="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Li62/d;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZFFJLjava/lang/String;)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "ZFFJ",
            "Ljava/lang/String;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    float-to-double v0, p4

    const/16 p4, 0x3e8

    int-to-double v2, p4

    div-double/2addr v0, v2

    .line 2
    invoke-static {p3, v0, v1}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object p4, Ly62/r;->k:Ly62/r;

    invoke-virtual {p4, p1, p8}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    float-to-long p4, p5

    .line 4
    invoke-static {p4, p5}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 5
    invoke-static {p6, p7, p5}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object p6

    .line 6
    sget p7, Ln02/i;->i9:I

    const/4 p8, 0x3

    new-array v0, p8, [Ljava/lang/Object;

    aput-object p2, v0, p5

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p7, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget p7, Ln02/i;->g9:I

    new-array p8, p8, [Ljava/lang/Object;

    aput-object p3, p8, p5

    aput-object p4, p8, p2

    aput-object p6, p8, v1

    invoke-static {p7, p8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance p3, Lwi3/f;

    invoke-direct {p3, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/b1;->u()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v2

    invoke-virtual {v2}, Lit/c1;->m()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    const-string v6, "it"

    .line 6
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 7
    :goto_0
    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const/4 v1, 0x1

    const-string v2, ""

    if-nez p2, :cond_5

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->a()Ljava/lang/String;

    move-result-object p2

    const-string v5, "videoTrackMapStyle.amapStyle"

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;->b()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/PathColor$SinglePathColor;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%02x%02x%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lok/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object p2, v2

    move-object v3, p2

    .line 12
    :goto_2
    invoke-virtual {v0}, Lit/b1;->t()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v4, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v4, v0, p1, v1}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "skinEntity"

    .line 15
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skinEntity.runStartIconUrl"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skinEntity.runFinishIconUrl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 17
    :goto_3
    invoke-virtual {p0, p1}, Li62/d;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mapId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&strokeColorHex="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&startIconUrl="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&endIconUrl="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNewMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Li62/d;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&showBadge="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Li62/d;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&showMoreData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Li62/d;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(FF)J
    .locals 4

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const v0, 0x459c4000    # 5000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x5dc

    sub-long/2addr v0, v2

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method
