.class public final Lt90/d$a;
.super Lij3/p;
.source "SamsungHealthReader.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/d;->c(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/Iterator<",
        "+",
        "Lcom/samsung/android/sdk/healthdata/HealthData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt90/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt90/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt90/d$a;->g:Lt90/d;

    iput-object p2, p0, Lt90/d$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt90/d$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.samsung.health.hip_circum"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90/d$a;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->a(Lt90/d;)Lt90/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt90/b;->c(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "com.samsung.health.weight"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90/d$a;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->a(Lt90/d;)Lt90/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt90/b;->f(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v1, "com.samsung.health.height"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90/d$a;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->a(Lt90/d;)Lt90/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt90/b;->b(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v1, "com.samsung.health.waist_circum"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90/d$a;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->a(Lt90/d;)Lt90/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt90/b;->e(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v1, "com.samsung.health.oxygen_saturation"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90/d$a;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->a(Lt90/d;)Lt90/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt90/b;->d(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v1, "com.samsung.health.body_fat"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt90/d$a;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->a(Lt90/d;)Lt90/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt90/b;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x52307113 -> :sswitch_5
        -0x4037d100 -> :sswitch_4
        -0x14853701 -> :sswitch_3
        -0x2e8eaa8 -> :sswitch_2
        0x16afc6a9 -> :sswitch_1
        0x3e76dc50 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lt90/d$a;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
