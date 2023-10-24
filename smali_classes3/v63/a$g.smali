.class public final Lv63/a$g;
.super Las/e;
.source "SendTrainLogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/a;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv63/a;


# direct methods
.method public constructor <init>(Lv63/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv63/a$g;->a:Lv63/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {p1}, Lv63/a;->x1()Lqt2/c;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lx63/b;->c(Lqt2/c;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lv63/a$g;->a:Lv63/a;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v0

    invoke-static {p1, v0}, Lz53/a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Lqt2/c;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lv63/a;->M1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {p1}, Lv63/a;->x1()Lqt2/c;

    move-result-object p1

    iget-object v0, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx63/b;->b(Lqt2/c;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v1}, Lv63/a;->x1()Lqt2/c;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v3}, Lv63/a;->x1()Lqt2/c;

    move-result-object v3

    iget-object v3, v3, Lqt2/c;->i:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v4}, Lv63/a;->x1()Lqt2/c;

    move-result-object v4

    invoke-virtual {v4}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v5}, Lv63/a;->x1()Lqt2/c;

    move-result-object v5

    invoke-virtual {v5}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v6}, Lv63/a;->x1()Lqt2/c;

    move-result-object v6

    invoke-virtual {v6}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lx63/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lv63/a$g;->a:Lv63/a;

    invoke-virtual {v0}, Lv63/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv63/a$g;->a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Lv63/a$g;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method
