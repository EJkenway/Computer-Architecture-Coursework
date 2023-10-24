.class public final enum Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DinamicASTNodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeBranchBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeConst:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeNone:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeRoot:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

.field public static final enum DinamicASTNodeTypeVar:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v1, "DinamicASTNodeTypeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeNone:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 2
    new-instance v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v3, "DinamicASTNodeTypeRoot"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeRoot:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 3
    new-instance v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v5, "DinamicASTNodeTypeMethod"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeMethod:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 4
    new-instance v5, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v7, "DinamicASTNodeTypeVar"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeVar:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 5
    new-instance v7, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v9, "DinamicASTNodeTypeConst"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeConst:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 6
    new-instance v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v11, "DinamicASTNodeTypeBranchBlock"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeBranchBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    .line 7
    new-instance v11, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const-string v13, "DinamicASTNodeTypeSerialBlock"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->DinamicASTNodeTypeSerialBlock:Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->$VALUES:[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->$VALUES:[Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    invoke-virtual {v0}, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/dinamic/expressionv2/DinamicASTNode$DinamicASTNodeType;

    return-object v0
.end method
