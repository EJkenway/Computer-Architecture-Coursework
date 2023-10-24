.class public final enum Lcom/gotokeep/keep/kl/module/training/TrainingLogType;
.super Ljava/lang/Enum;
.source "TrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kl/module/training/TrainingLogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

.field public static final enum h:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

.field public static final enum i:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

.field public static final synthetic j:[Lcom/gotokeep/keep/kl/module/training/TrainingLogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->g:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    const-string v1, "KIT_BIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->h:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    const-string v1, "KIT_PUNCHEUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->i:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    invoke-static {}, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->a()[Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->j:[Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kl/module/training/TrainingLogType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    sget-object v1, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->g:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->h:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->i:Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/training/TrainingLogType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kl/module/training/TrainingLogType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kl/module/training/TrainingLogType;->j:[Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kl/module/training/TrainingLogType;

    return-object v0
.end method
