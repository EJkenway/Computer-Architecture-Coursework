.class public final enum Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;
.super Ljava/lang/Enum;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

.field public static final enum i:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

.field public static final enum j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

.field public static final enum n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

.field public static final enum o:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

.field public static final enum p:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

.field public static final synthetic q:[Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "pending"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->h:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "pause"

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "ready"

    const/4 v3, 0x2

    const/16 v4, 0xf

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->i:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "progress"

    const/4 v3, 0x3

    const/16 v4, 0x14

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->j:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "success"

    const/4 v3, 0x4

    const/16 v4, 0x1e

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "fail"

    const/4 v3, 0x5

    const/16 v4, 0x28

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->o:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    const-string v2, "cancel"

    const/4 v3, 0x6

    const/16 v4, 0x32

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->p:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->q:[Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->q:[Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->g:I

    return v0
.end method
