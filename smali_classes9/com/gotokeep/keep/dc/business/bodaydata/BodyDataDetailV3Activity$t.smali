.class public final Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;
.super Ljava/lang/Object;
.source "BodyDataDetailV3Activity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity;->b6(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

.field public final synthetic b:Lvb/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;Lvb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->b:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->k(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->j(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectGender;)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->i(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SelectedAge;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->h(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;->g(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->b:Lvb/f;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/bodaydata/BodyDataDetailV3Activity$t;->a:Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;

    const-string v1, "confirm"

    invoke-direct {p2, v1, v0}, Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeResultEntity;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/bodaydata/GenderAgeEntity;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
