.class public final enum Lcom/taobao/update/types/PatchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/update/types/PatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/update/types/PatchType;

.field public static final enum BUNDLES:Lcom/taobao/update/types/PatchType;

.field public static final enum DEXPATCH:Lcom/taobao/update/types/PatchType;

.field public static final enum DYNAMIC:Lcom/taobao/update/types/PatchType;

.field public static final enum INSTANTPATCH:Lcom/taobao/update/types/PatchType;

.field public static final enum MAIN:Lcom/taobao/update/types/PatchType;

.field public static final enum SOPATCH:Lcom/taobao/update/types/PatchType;

.field public static final enum TESTURL:Lcom/taobao/update/types/PatchType;


# instance fields
.field private key:Ljava/lang/String;

.field private priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/update/types/PatchType;

    const-string v1, "SOPATCH"

    const/4 v2, 0x0

    const-string v3, "sopatch"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taobao/update/types/PatchType;->SOPATCH:Lcom/taobao/update/types/PatchType;

    .line 2
    new-instance v1, Lcom/taobao/update/types/PatchType;

    const-string v3, "INSTANTPATCH"

    const/4 v4, 0x1

    const-string v5, "instantpatch"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taobao/update/types/PatchType;->INSTANTPATCH:Lcom/taobao/update/types/PatchType;

    .line 3
    new-instance v3, Lcom/taobao/update/types/PatchType;

    const-string v5, "DEXPATCH"

    const/4 v6, 0x2

    const-string v7, "dexpatch"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/taobao/update/types/PatchType;->DEXPATCH:Lcom/taobao/update/types/PatchType;

    .line 4
    new-instance v5, Lcom/taobao/update/types/PatchType;

    const-string v7, "MAIN"

    const/4 v8, 0x3

    const-string v9, "main"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/taobao/update/types/PatchType;->MAIN:Lcom/taobao/update/types/PatchType;

    .line 5
    new-instance v7, Lcom/taobao/update/types/PatchType;

    const-string v9, "DYNAMIC"

    const/4 v10, 0x4

    const-string v11, "dynamic"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/taobao/update/types/PatchType;->DYNAMIC:Lcom/taobao/update/types/PatchType;

    .line 6
    new-instance v9, Lcom/taobao/update/types/PatchType;

    const-string v11, "TESTURL"

    const/4 v12, 0x5

    const-string v13, "testurl"

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/taobao/update/types/PatchType;->TESTURL:Lcom/taobao/update/types/PatchType;

    .line 7
    new-instance v11, Lcom/taobao/update/types/PatchType;

    const-string v13, "BUNDLES"

    const/4 v14, 0x6

    const-string v15, "bundle"

    invoke-direct {v11, v13, v14, v14, v15}, Lcom/taobao/update/types/PatchType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/taobao/update/types/PatchType;->BUNDLES:Lcom/taobao/update/types/PatchType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/taobao/update/types/PatchType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/taobao/update/types/PatchType;->$VALUES:[Lcom/taobao/update/types/PatchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/update/types/PatchType;->priority:I

    .line 3
    iput-object p4, p0, Lcom/taobao/update/types/PatchType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/update/types/PatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/update/types/PatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/update/types/PatchType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/update/types/PatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/types/PatchType;->$VALUES:[Lcom/taobao/update/types/PatchType;

    invoke-virtual {v0}, [Lcom/taobao/update/types/PatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/update/types/PatchType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/types/PatchType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/update/types/PatchType;->priority:I

    return v0
.end method
