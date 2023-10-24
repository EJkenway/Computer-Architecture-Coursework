.class public final Lpf1/c$d;
.super Las/e;
.source "OutdoorSkinResourceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/c;->r(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lxk/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLxk/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf1/c$d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p2, p0, Lpf1/c$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpf1/c$d;->c:Z

    iput-object p4, p0, Lpf1/c$d;->d:Lxk/c;

    invoke-direct {p0, p5}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->j()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lit/c1;->y(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->k()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lit/c1;->x(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->i()Z

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lit/c1;->u(Z)V

    .line 5
    invoke-virtual {v0}, Lit/c1;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Lit/c1;->w(Z)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/c1;->z(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    .line 8
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    const-string v4, "it.data"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpf1/c;->a(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lpf1/c;->b(Lpf1/c;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->h()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lpf1/c;->c(Lpf1/c;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    invoke-static {v0, v1}, Lpf1/c;->e(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    invoke-static {v0, v1}, Lpf1/c;->g(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object v1

    invoke-static {v0, v1}, Lpf1/c;->f(Lpf1/c;Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;->s1()Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$OutdoorThemeData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    const-string v3, "KApplication.getDownloadManager()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-static {p1, v2, v3}, Ln30/a;->c(Ljava/util/List;Lcom/gotokeep/keep/domain/download/a;Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p1}, Lit/s0;->o(Ljava/util/List;)V

    .line 20
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioEggDataProvider()Lit/s0;

    move-result-object p1

    invoke-virtual {p1}, Lit/s0;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln30/a;->a(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lpf1/c$d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Lpf1/c$d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lpf1/c$d;->c:Z

    invoke-static {v0, p1, v1, v2}, Lpf1/c;->d(Lpf1/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V

    .line 22
    :cond_8
    iget-object p1, p0, Lpf1/c$d;->d:Lxk/c;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lxk/c;->onComplete()V

    :cond_9
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    iget-object v0, p0, Lpf1/c$d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v1, p0, Lpf1/c$d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lpf1/c$d;->c:Z

    invoke-static {p1, v0, v1, v2}, Lpf1/c;->d(Lpf1/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lpf1/c$d;->d:Lxk/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxk/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;

    invoke-virtual {p0, p1}, Lpf1/c$d;->a(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData;)V

    return-void
.end method
