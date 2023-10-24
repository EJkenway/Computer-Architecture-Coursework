.class public final enum Lcom/cocos/runtime/x2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cocos/runtime/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/cocos/runtime/x2;

.field public static final enum i:Lcom/cocos/runtime/x2;

.field public static final enum j:Lcom/cocos/runtime/x2;

.field public static final synthetic n:[Lcom/cocos/runtime/x2;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/cocos/runtime/x2;

    const-string v1, "STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cocos/runtime/x2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cocos/runtime/x2;->h:Lcom/cocos/runtime/x2;

    new-instance v1, Lcom/cocos/runtime/x2;

    const-string v3, "DEFLATE"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, v3, v4, v5}, Lcom/cocos/runtime/x2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cocos/runtime/x2;->i:Lcom/cocos/runtime/x2;

    new-instance v3, Lcom/cocos/runtime/x2;

    const-string v5, "AES_INTERNAL_ONLY"

    const/4 v6, 0x2

    const/16 v7, 0x63

    invoke-direct {v3, v5, v6, v7}, Lcom/cocos/runtime/x2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/cocos/runtime/x2;->j:Lcom/cocos/runtime/x2;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cocos/runtime/x2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cocos/runtime/x2;->n:[Lcom/cocos/runtime/x2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cocos/runtime/x2;->g:I

    return-void
.end method

.method public static a(I)Lcom/cocos/runtime/x2;
    .locals 4

    invoke-static {}, Lcom/cocos/runtime/x2;->values()[Lcom/cocos/runtime/x2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 1
    iget v3, v2, Lcom/cocos/runtime/x2;->g:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lcom/cocos/runtime/t1;

    sget-object v0, Lcom/cocos/runtime/t1$a;->i:Lcom/cocos/runtime/t1$a;

    const-string v1, "Unknown compression method"

    invoke-direct {p0, v1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;Lcom/cocos/runtime/t1$a;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cocos/runtime/x2;
    .locals 1

    const-class v0, Lcom/cocos/runtime/x2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cocos/runtime/x2;

    return-object p0
.end method

.method public static values()[Lcom/cocos/runtime/x2;
    .locals 1

    sget-object v0, Lcom/cocos/runtime/x2;->n:[Lcom/cocos/runtime/x2;

    invoke-virtual {v0}, [Lcom/cocos/runtime/x2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocos/runtime/x2;

    return-object v0
.end method
