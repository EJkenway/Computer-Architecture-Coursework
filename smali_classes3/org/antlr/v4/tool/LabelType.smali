.class public final enum Lorg/antlr/v4/tool/LabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/antlr/v4/tool/LabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/antlr/v4/tool/LabelType;

.field public static final enum LEXER_STRING_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum RULE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum SUBRULE_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum SUBRULE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum TOKEN_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum WILDCARD_TREE_LABEL:Lorg/antlr/v4/tool/LabelType;

.field public static final enum WILDCARD_TREE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/LabelType;

    const-string v1, "RULE_LABEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/LabelType;

    const-string v3, "TOKEN_LABEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 3
    new-instance v3, Lorg/antlr/v4/tool/LabelType;

    const-string v5, "RULE_LIST_LABEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/antlr/v4/tool/LabelType;->RULE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 4
    new-instance v5, Lorg/antlr/v4/tool/LabelType;

    const-string v7, "TOKEN_LIST_LABEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/antlr/v4/tool/LabelType;->TOKEN_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 5
    new-instance v7, Lorg/antlr/v4/tool/LabelType;

    const-string v9, "LEXER_STRING_LABEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/antlr/v4/tool/LabelType;->LEXER_STRING_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 6
    new-instance v9, Lorg/antlr/v4/tool/LabelType;

    const-string v11, "SUBRULE_LABEL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/antlr/v4/tool/LabelType;->SUBRULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 7
    new-instance v11, Lorg/antlr/v4/tool/LabelType;

    const-string v13, "SUBRULE_LIST_LABEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/antlr/v4/tool/LabelType;->SUBRULE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 8
    new-instance v13, Lorg/antlr/v4/tool/LabelType;

    const-string v15, "WILDCARD_TREE_LABEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/antlr/v4/tool/LabelType;->WILDCARD_TREE_LABEL:Lorg/antlr/v4/tool/LabelType;

    .line 9
    new-instance v15, Lorg/antlr/v4/tool/LabelType;

    const-string v14, "WILDCARD_TREE_LIST_LABEL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/antlr/v4/tool/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/antlr/v4/tool/LabelType;->WILDCARD_TREE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/antlr/v4/tool/LabelType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lorg/antlr/v4/tool/LabelType;->$VALUES:[Lorg/antlr/v4/tool/LabelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelType;
    .locals 1

    .line 1
    const-class v0, Lorg/antlr/v4/tool/LabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/antlr/v4/tool/LabelType;

    return-object p0
.end method

.method public static values()[Lorg/antlr/v4/tool/LabelType;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/tool/LabelType;->$VALUES:[Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {v0}, [Lorg/antlr/v4/tool/LabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/tool/LabelType;

    return-object v0
.end method
