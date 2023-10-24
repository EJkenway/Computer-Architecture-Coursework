.class public Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$c;
.super Ljava/lang/Object;
.source "TrainingLogEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/hook/HookTransferData;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/hook/HookTransferData;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/hook/HookTransferData;

    return-object p0
.end method
