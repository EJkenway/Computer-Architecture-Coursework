.class public final Lrz0/b$f;
.super Las/e;
.source "KirinHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0/b;->j(Lcom/gotokeep/keep/kt/api/bean/model/kirin/KirinDeviceModel;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lij3/b0;Ljava/lang/String;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrz0/b$f;->a:Lij3/b0;

    iput-object p2, p0, Lrz0/b$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lrz0/b$f;->c:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    iput-object p4, p0, Lrz0/b$f;->d:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrz0/b$f;->a:Lij3/b0;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->s1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KirinHelper courseId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz0/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", trainingCourseType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->M()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", category: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subCategory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "kirin_sdk"

    .line 4
    invoke-virtual {p1, v4, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_5
    const-string v5, "courseId: "

    if-eqz v0, :cond_7

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lrz0/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",  is Structured"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lrz0/b$f;->c:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    sget-object v6, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->STRUCTURED:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v0, v6}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    .line 8
    :cond_7
    iget-object v0, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/DailWorkoutExtsKt;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_6
    if-eqz v3, :cond_a

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrz0/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  is Longvideo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lrz0/b$f;->c:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    sget-object v3, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;->LONGVIDEO:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;

    invoke-virtual {v0, v3}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setType(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$TrainType;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    .line 11
    iget-object v0, p0, Lrz0/b$f;->b:Ljava/lang/String;

    const-string v3, "long_video"

    invoke-static {v0, v3}, Lrz0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz0/b$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  is Yoga"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lrz0/b$f;->c:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;->YOGA:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;

    invoke-virtual {p1, v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;->setCategory(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$WorkoutCategory;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    .line 15
    :cond_c
    sget-object p1, Lrz0/b;->a:Lrz0/b;

    iget-object v0, p0, Lrz0/b$f;->d:Landroid/app/Activity;

    iget-object v1, p0, Lrz0/b$f;->a:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v2, p0, Lrz0/b$f;->c:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v3, "workoutInfoBuilder.build()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    invoke-static {p1, v0, v1, v2}, Lrz0/b;->d(Lrz0/b;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-virtual {p0, p1}, Lrz0/b$f;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
