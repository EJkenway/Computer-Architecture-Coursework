.class public final enum Lcom/gotokeep/keep/training/data/NormalClassStageType;
.super Ljava/lang/Enum;
.source "NormalClassStage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/training/data/NormalClassStageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/training/data/NormalClassStageType;

.field public static final enum h:Lcom/gotokeep/keep/training/data/NormalClassStageType;

.field public static final enum i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

.field public static final synthetic j:[Lcom/gotokeep/keep/training/data/NormalClassStageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/training/data/NormalClassStageType;

    new-instance v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;

    const-string v2, "EXPLAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/training/data/NormalClassStageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;->g:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;

    const-string v2, "TRAINING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/training/data/NormalClassStageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;->h:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;

    const-string v2, "REST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/training/data/NormalClassStageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/training/data/NormalClassStageType;->i:Lcom/gotokeep/keep/training/data/NormalClassStageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/training/data/NormalClassStageType;->j:[Lcom/gotokeep/keep/training/data/NormalClassStageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/training/data/NormalClassStageType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/training/data/NormalClassStageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/training/data/NormalClassStageType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/training/data/NormalClassStageType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/training/data/NormalClassStageType;->j:[Lcom/gotokeep/keep/training/data/NormalClassStageType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/training/data/NormalClassStageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/training/data/NormalClassStageType;

    return-object v0
.end method
