.class public final enum Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/candidate/UnitAnalyze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OPERATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum FUZZY:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum GREATER:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum GREATER_EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum LESS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum LESS_EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum NOT_EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

.field public static final enum NOT_FUZZY:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;


# instance fields
.field private symbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    const-string v3, "="

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 2
    new-instance v1, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v3, "GREATER_EQUALS"

    const/4 v4, 0x1

    const-string v5, ">="

    invoke-direct {v1, v3, v4, v5}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->GREATER_EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 3
    new-instance v3, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v5, "LESS_EQUALS"

    const/4 v6, 0x2

    const-string v7, "<="

    invoke-direct {v3, v5, v6, v7}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->LESS_EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 4
    new-instance v5, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v7, "GREATER"

    const/4 v8, 0x3

    const-string v9, ">"

    invoke-direct {v5, v7, v8, v9}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->GREATER:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 5
    new-instance v7, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v9, "LESS"

    const/4 v10, 0x4

    const-string v11, "<"

    invoke-direct {v7, v9, v10, v11}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->LESS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 6
    new-instance v9, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v11, "NOT_EQUALS"

    const/4 v12, 0x5

    const-string v13, "!="

    invoke-direct {v9, v11, v12, v13}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->NOT_EQUALS:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 7
    new-instance v11, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v13, "FUZZY"

    const/4 v14, 0x6

    const-string v15, "~="

    invoke-direct {v11, v13, v14, v15}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->FUZZY:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    .line 8
    new-instance v13, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const-string v15, "NOT_FUZZY"

    const/4 v14, 0x7

    const-string v12, "!~"

    invoke-direct {v13, v15, v14, v12}, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->NOT_FUZZY:Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->$VALUES:[Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 2
    iput-object p3, p0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    return-object p0
.end method

.method public static values()[Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->$VALUES:[Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    invoke-virtual {v0}, [Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;

    return-object v0
.end method


# virtual methods
.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/candidate/UnitAnalyze$OPERATOR;->symbol:Ljava/lang/String;

    return-object v0
.end method
