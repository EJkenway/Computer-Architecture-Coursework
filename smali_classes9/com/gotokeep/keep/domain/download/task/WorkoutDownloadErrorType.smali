.class public abstract enum Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;
.super Ljava/lang/Enum;
.source "WorkoutDownloadErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

.field public static final enum h:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

.field public static final enum i:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

.field public static final enum j:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

.field public static final enum n:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

.field public static final synthetic o:[Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$1;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->g:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$2;

    const-string v3, "NO_SPACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->h:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$3;

    const-string v5, "NO_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->i:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$4;

    const-string v7, "MD5_CHECK_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->j:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$5;

    const-string v9, "OTHER_NETWORK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->n:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->o:[Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->o:[Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method
