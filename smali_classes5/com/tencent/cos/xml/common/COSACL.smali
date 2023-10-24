.class public final enum Lcom/tencent/cos/xml/common/COSACL;
.super Ljava/lang/Enum;
.source "COSACL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/common/COSACL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum DEFAULT:Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum PRIVATE:Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum PUBLIC_READ:Lcom/tencent/cos/xml/common/COSACL;

.field public static final enum PUBLIC_READ_WRITE:Lcom/tencent/cos/xml/common/COSACL;


# instance fields
.field private acl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/common/COSACL;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/cos/xml/common/COSACL;->PRIVATE:Lcom/tencent/cos/xml/common/COSACL;

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/common/COSACL;

    const-string v3, "PUBLIC_READ"

    const/4 v4, 0x1

    const-string v5, "public-read"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/cos/xml/common/COSACL;->PUBLIC_READ:Lcom/tencent/cos/xml/common/COSACL;

    .line 3
    new-instance v3, Lcom/tencent/cos/xml/common/COSACL;

    const-string v5, "PUBLIC_READ_WRITE"

    const/4 v6, 0x2

    const-string v7, "public-read-write"

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tencent/cos/xml/common/COSACL;->PUBLIC_READ_WRITE:Lcom/tencent/cos/xml/common/COSACL;

    .line 4
    new-instance v5, Lcom/tencent/cos/xml/common/COSACL;

    const-string v7, "DEFAULT"

    const/4 v8, 0x3

    const-string v9, "default"

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/cos/xml/common/COSACL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tencent/cos/xml/common/COSACL;->DEFAULT:Lcom/tencent/cos/xml/common/COSACL;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/cos/xml/common/COSACL;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/tencent/cos/xml/common/COSACL;->$VALUES:[Lcom/tencent/cos/xml/common/COSACL;

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
    iput-object p3, p0, Lcom/tencent/cos/xml/common/COSACL;->acl:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSACL;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/common/COSACL;->values()[Lcom/tencent/cos/xml/common/COSACL;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tencent/cos/xml/common/COSACL;->acl:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/common/COSACL;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/cos/xml/common/COSACL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/common/COSACL;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/common/COSACL;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/common/COSACL;->$VALUES:[Lcom/tencent/cos/xml/common/COSACL;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/common/COSACL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/common/COSACL;

    return-object v0
.end method


# virtual methods
.method public getAcl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/common/COSACL;->acl:Ljava/lang/String;

    return-object v0
.end method
