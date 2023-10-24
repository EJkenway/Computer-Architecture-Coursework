.class public final Lrg/a;
.super Ljava/lang/Object;
.source "ActivityGuideHelper.kt"


# static fields
.field public static final a:Lrg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrg/a;

    invoke-direct {v0}, Lrg/a;-><init>()V

    sput-object v0, Lrg/a;->a:Lrg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lrg/a;Lcom/gotokeep/keep/data/model/training/ActivityGuideAfterEntity;)V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lrg/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lrg/a;Lcom/gotokeep/keep/activityguide/EventAfterType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrg/a;->c(Lcom/gotokeep/keep/activityguide/EventAfterType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/activityguide/EventAfterType;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/activityguide/EventAfterType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Los/h1;->b2(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lrg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lrg/a$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "outdoorTrainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/activityguide/EventAfterType;->h:Lcom/gotokeep/keep/activityguide/EventAfterType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/activityguide/EventAfterType;->i:Lcom/gotokeep/keep/activityguide/EventAfterType;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/gotokeep/keep/activityguide/EventAfterType;->j:Lcom/gotokeep/keep/activityguide/EventAfterType;

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1, v0, v1}, Lrg/a;->e(Lrg/a;Lcom/gotokeep/keep/activityguide/EventAfterType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
