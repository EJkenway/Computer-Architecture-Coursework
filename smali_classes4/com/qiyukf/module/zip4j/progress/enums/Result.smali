.class public final enum Lcom/qiyukf/module/zip4j/progress/enums/Result;
.super Ljava/lang/Enum;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/progress/enums/Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Result;

.field public static final enum CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

.field public static final enum ERROR:Lcom/qiyukf/module/zip4j/progress/enums/Result;

.field public static final enum SUCCESS:Lcom/qiyukf/module/zip4j/progress/enums/Result;

.field public static final enum WORK_IN_PROGRESS:Lcom/qiyukf/module/zip4j/progress/enums/Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/progress/enums/Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/progress/enums/Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Result;->SUCCESS:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    new-instance v1, Lcom/qiyukf/module/zip4j/progress/enums/Result;

    const-string v3, "WORK_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/module/zip4j/progress/enums/Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Result;->WORK_IN_PROGRESS:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    new-instance v3, Lcom/qiyukf/module/zip4j/progress/enums/Result;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/module/zip4j/progress/enums/Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/module/zip4j/progress/enums/Result;->ERROR:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    new-instance v5, Lcom/qiyukf/module/zip4j/progress/enums/Result;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiyukf/module/zip4j/progress/enums/Result;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiyukf/module/zip4j/progress/enums/Result;->CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qiyukf/module/zip4j/progress/enums/Result;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/qiyukf/module/zip4j/progress/enums/Result;->$VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/progress/enums/Result;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/progress/enums/Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/progress/enums/Result;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/progress/enums/Result;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Result;->$VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Result;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/progress/enums/Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/progress/enums/Result;

    return-object v0
.end method
