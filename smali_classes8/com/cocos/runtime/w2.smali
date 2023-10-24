.class public final enum Lcom/cocos/runtime/w2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cocos/runtime/w2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/cocos/runtime/w2;

.field public static final synthetic i:[Lcom/cocos/runtime/w2;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/cocos/runtime/w2;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/cocos/runtime/w2;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/cocos/runtime/w2;

    const-string v4, "TWO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/cocos/runtime/w2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cocos/runtime/w2;->h:Lcom/cocos/runtime/w2;

    new-array v4, v5, [Lcom/cocos/runtime/w2;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/cocos/runtime/w2;->i:[Lcom/cocos/runtime/w2;

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

    iput p3, p0, Lcom/cocos/runtime/w2;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cocos/runtime/w2;
    .locals 1

    const-class v0, Lcom/cocos/runtime/w2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cocos/runtime/w2;

    return-object p0
.end method

.method public static values()[Lcom/cocos/runtime/w2;
    .locals 1

    sget-object v0, Lcom/cocos/runtime/w2;->i:[Lcom/cocos/runtime/w2;

    invoke-virtual {v0}, [Lcom/cocos/runtime/w2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocos/runtime/w2;

    return-object v0
.end method
