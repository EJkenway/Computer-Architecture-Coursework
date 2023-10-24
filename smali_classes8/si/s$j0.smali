.class public final Lsi/s$j0;
.super Ljava/lang/Object;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->Q(Loi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/h;


# direct methods
.method public constructor <init>(Loi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/s$j0;->a:Loi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsi/s$j0;->a:Loi/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getHeartrate()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getActivity()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getStep()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getVo2Max()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getFatGain()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;->getFatRatio()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 8
    invoke-interface/range {v0 .. v6}, Loi/h;->a(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    invoke-virtual {p0, p1}, Lsi/s$j0;->a(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
