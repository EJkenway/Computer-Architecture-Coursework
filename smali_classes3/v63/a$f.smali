.class public final Lv63/a$f;
.super Las/e;
.source "SendTrainLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/a;->y1(Ljava/lang/String;Ljava/lang/String;ZLwr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv63/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwr/a;


# direct methods
.method public constructor <init>(Lv63/a;Ljava/lang/String;Lwr/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwr/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv63/a$f;->a:Lv63/a;

    iput-object p2, p0, Lv63/a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lv63/a$f;->c:Lwr/a;

    invoke-direct {p0, p4}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "text"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {p3}, Lv63/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance p4, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv63/a$f;->a:Lv63/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lv63/a;->j1(Lv63/a;Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    iget-object v4, p0, Lv63/a$f;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {v2}, Lv63/a;->x1()Lqt2/c;

    move-result-object v5

    .line 7
    iget-object v2, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {v2}, Lv63/a;->G1()Z

    move-result v6

    .line 8
    iget-object v2, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {v2}, Lv63/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 9
    iget-object v8, p0, Lv63/a$f;->c:Lwr/a;

    .line 10
    invoke-static/range {v3 .. v8}, Lu63/h;->J(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;Ljava/lang/String;Lqt2/c;ZLjava/util/List;Lwr/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lv63/a$f;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailDataEntity;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv63/a$f;->a(ILcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;

    invoke-virtual {p0, p1}, Lv63/a$f;->b(Lcom/gotokeep/keep/data/model/logdata/TrainLogDetailEntity;)V

    return-void
.end method
