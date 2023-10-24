.class public final enum Lcom/qiyukf/module/zip4j/progress/enums/Task;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/progress/enums/Task;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum CALCULATE_CRC:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum EXTRACT_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum MERGE_ZIP_FILES:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum NONE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum REMOVE_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum RENAME_FILE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field public static final enum SET_COMMENT:Lcom/qiyukf/module/zip4j/progress/enums/Task;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->NONE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v1, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v3, "ADD_ENTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Task;->ADD_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v3, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v5, "REMOVE_ENTRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/module/zip4j/progress/enums/Task;->REMOVE_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v5, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v7, "CALCULATE_CRC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiyukf/module/zip4j/progress/enums/Task;->CALCULATE_CRC:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v7, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v9, "EXTRACT_ENTRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/qiyukf/module/zip4j/progress/enums/Task;->EXTRACT_ENTRY:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v9, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v11, "MERGE_ZIP_FILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/qiyukf/module/zip4j/progress/enums/Task;->MERGE_ZIP_FILES:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v11, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v13, "SET_COMMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/qiyukf/module/zip4j/progress/enums/Task;->SET_COMMENT:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    new-instance v13, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const-string v15, "RENAME_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/qiyukf/module/zip4j/progress/enums/Task;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/qiyukf/module/zip4j/progress/enums/Task;->RENAME_FILE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/qiyukf/module/zip4j/progress/enums/Task;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/qiyukf/module/zip4j/progress/enums/Task;->$VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Task;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/zip4j/progress/enums/Task;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->$VALUES:[Lcom/qiyukf/module/zip4j/progress/enums/Task;

    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/progress/enums/Task;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/zip4j/progress/enums/Task;

    return-object v0
.end method
