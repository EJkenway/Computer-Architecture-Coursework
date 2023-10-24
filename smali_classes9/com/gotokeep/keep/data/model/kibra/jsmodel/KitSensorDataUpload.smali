.class public final Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;
.super Ljava/lang/Object;
.source "KitSensorDataUpload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload$Companion;

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private final result:Ljava/lang/String;

.field private final start:Z

.field private final type:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->Companion:Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->start:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->type:J

    return-wide v0
.end method
