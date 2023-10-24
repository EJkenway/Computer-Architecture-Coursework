.class public final Lt90/d$b;
.super Lij3/p;
.source "SamsungHealthReader.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/d;->f(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Ljava/lang/String;JLu90/b;)Ljava/util/List;
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
        "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt90/d;

.field public final synthetic h:Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;

.field public final synthetic i:Lu90/b;


# direct methods
.method public constructor <init>(Lt90/d;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Lu90/b;)V
    .locals 0

    iput-object p1, p0, Lt90/d$b;->g:Lt90/d;

    iput-object p2, p0, Lt90/d$b;->h:Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;

    iput-object p3, p0, Lt90/d$b;->i:Lu90/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Iterator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt90/d$b;->g:Lt90/d;

    invoke-static {v0}, Lt90/d;->b(Lt90/d;)Lt90/c;

    move-result-object v0

    iget-object v1, p0, Lt90/d$b;->h:Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;

    iget-object v2, p0, Lt90/d$b;->i:Lu90/b;

    invoke-virtual {v0, p1, v1, v2}, Lt90/c;->d(Ljava/util/Iterator;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Lu90/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lt90/d$b;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
