.class public final enum Lcom/cocos/runtime/z2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cocos/runtime/z2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/cocos/runtime/z2;

.field public static final enum i:Lcom/cocos/runtime/z2;

.field public static final synthetic j:[Lcom/cocos/runtime/z2;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/cocos/runtime/z2;

    const-string v1, "READ"

    const/4 v2, 0x0

    const-string v3, "r"

    invoke-direct {v0, v1, v2, v3}, Lcom/cocos/runtime/z2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cocos/runtime/z2;->h:Lcom/cocos/runtime/z2;

    new-instance v1, Lcom/cocos/runtime/z2;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    const-string v5, "rw"

    invoke-direct {v1, v3, v4, v5}, Lcom/cocos/runtime/z2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cocos/runtime/z2;->i:Lcom/cocos/runtime/z2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cocos/runtime/z2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cocos/runtime/z2;->j:[Lcom/cocos/runtime/z2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/cocos/runtime/z2;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cocos/runtime/z2;
    .locals 1

    const-class v0, Lcom/cocos/runtime/z2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cocos/runtime/z2;

    return-object p0
.end method

.method public static values()[Lcom/cocos/runtime/z2;
    .locals 1

    sget-object v0, Lcom/cocos/runtime/z2;->j:[Lcom/cocos/runtime/z2;

    invoke-virtual {v0}, [Lcom/cocos/runtime/z2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocos/runtime/z2;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cocos/runtime/z2;->g:Ljava/lang/String;

    return-object v0
.end method
