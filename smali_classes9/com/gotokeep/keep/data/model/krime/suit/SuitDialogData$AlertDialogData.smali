.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;
.super Ljava/lang/Object;
.source "SuitDialogData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertDialogData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final countDownTime:J

.field private final countDownTitle:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final kmEntry:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final track:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->countDownTime:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->countDownTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->kmEntry:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDialogData$AlertDialogData;->track:Ljava/util/Map;

    return-object v0
.end method
