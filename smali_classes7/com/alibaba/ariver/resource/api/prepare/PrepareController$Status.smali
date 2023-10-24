.class public final enum Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

.field public static final enum EXECUTING:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

.field public static final enum FINISH:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

.field public static final enum INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

.field private static final synthetic a:[Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const-string v3, "EXECUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->EXECUTING:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->ERROR:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const-string v7, "FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->FINISH:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->a:[Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->a:[Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    return-object v0
.end method


# virtual methods
.method public final canContinue()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->INIT:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;->EXECUTING:Lcom/alibaba/ariver/resource/api/prepare/PrepareController$Status;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
