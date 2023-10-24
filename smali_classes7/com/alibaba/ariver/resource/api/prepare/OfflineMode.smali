.class public final enum Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field public static final enum SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

.field private static final synthetic a:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-string v1, "SYNC_FORCE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-string v4, "SYNC_TRY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    .line 3
    new-instance v4, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const-string v6, "ASYNC"

    invoke-direct {v4, v6, v3, v2}, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    .line 4
    sput-object v6, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->a:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    .locals 1

    const-string/jumbo v0, "sync"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "try"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_TRY:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->ASYNC:Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->a:[Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;

    return-object v0
.end method


# virtual methods
.method public final isSync()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/resource/api/prepare/OfflineMode;->value:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
