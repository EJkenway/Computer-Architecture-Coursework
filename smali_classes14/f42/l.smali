.class public final Lf42/l;
.super Ljava/lang/Object;
.source "OutdoorShareHelper.kt"


# static fields
.field public static a:Z

.field public static final b:[I

.field public static final c:Lf42/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf42/l;

    invoke-direct {v0}, Lf42/l;-><init>()V

    sput-object v0, Lf42/l;->c:Lf42/l;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf42/l;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "outdoorActivity"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lef1/a;->d:Lef1/b;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "outdoor_upload"

    const-string v7, "request snapshot start"

    invoke-virtual {v3, v6, v7, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const-string v6, "outdoorActivity.trainType"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    invoke-static {v5}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v7

    invoke-virtual {v7}, Las/h;->X()Los/o0;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v8

    const-string v9, "outdoorActivity.logId"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v5}, Los/o0;->w0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v5

    .line 6
    new-instance v7, Lf42/l$b;

    invoke-direct {v7, v4}, Lf42/l$b;-><init>(Z)V

    invoke-interface {v5, v7}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_7

    .line 7
    const-class v7, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v7}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 8
    new-instance v8, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v8}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/logdata/EntryInfo;->I3()Z

    move-result v9

    if-ne v9, v5, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/domain/social/Request;->setHasLogEntry(Z)V

    if-eqz p4, :cond_2

    new-array v9, v5, [Ljava/lang/String;

    aput-object p4, v9, v4

    .line 10
    invoke-static {v9}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/domain/social/Request;->setImageList(Ljava/util/List;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoUri(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p6, :cond_4

    .line 13
    new-instance v1, Lcom/gotokeep/keep/domain/social/Permission;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/gotokeep/keep/domain/social/Permission;-><init>(ILjava/util/List;ZLcom/gotokeep/keep/domain/social/FellowShip;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/domain/social/Request;->setPermission(Lcom/gotokeep/keep/domain/social/Permission;)V

    :cond_4
    if-eqz p8, :cond_6

    if-nez p7, :cond_5

    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object/from16 v1, p7

    .line 14
    :goto_1
    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/domain/social/Request;->setShareLongPictureFilePath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/domain/social/Request;->setSupportTemplateShare(Z)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTrainingType(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lf42/a;->h:Lf42/a$a;

    invoke-virtual {v1, v0}, Lf42/a$a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/domain/social/Request;->setShowTrackVideoCard(Z)V

    .line 18
    sget-object v1, Lx30/o;->b:Lx30/o;

    invoke-virtual {v1, v2, v0}, Lx30/o;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_6
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->request(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->outdoorActivity(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object v1

    move/from16 v2, p3

    .line 22
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->fromLocalLog(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v7, v2, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "su_draft"

    const-string v2, "set request in summary. training log id: %s, outdoor start time: %d"

    .line 25
    invoke-virtual {v3, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 1
    invoke-static/range {v3 .. v11}, Lf42/l;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->k()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lit/d1;->J(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->i()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lf42/l;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf42/l;->a:Z

    return v0
.end method

.method public final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->X()Los/o0;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Los/o0;->A(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lf42/l$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf42/l$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorComposition;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Li62/e;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/d1;->k()I

    move-result v1

    sget-object v2, Lf42/l;->b:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lit/d1;->J(I)V

    .line 4
    invoke-virtual {v0}, Lit/d1;->i()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lf42/l;->a:Z

    return-void
.end method
