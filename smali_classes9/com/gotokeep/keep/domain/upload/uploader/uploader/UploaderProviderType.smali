.class public final enum Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;
.super Ljava/lang/Enum;
.source "UploaderProviderType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

.field public static final enum i:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

.field public static final synthetic j:[Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    new-instance v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    const-string v2, "QINIU"

    const/4 v3, 0x0

    const-string v4, "qiniu"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->h:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    const-string v2, "TENCENT_COS"

    const/4 v3, 0x1

    const-string v4, "cos"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->i:Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->j:[Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->j:[Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/upload/uploader/uploader/UploaderProviderType;->g:Ljava/lang/String;

    return-object v0
.end method
