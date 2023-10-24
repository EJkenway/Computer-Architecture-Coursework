.class public final enum Lcom/cocos/runtime/v2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cocos/runtime/v2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/cocos/runtime/v2;

.field public static final synthetic o:[Lcom/cocos/runtime/v2;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/cocos/runtime/v2;

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/cocos/runtime/v2;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, Lcom/cocos/runtime/v2;

    const-string v9, "KEY_STRENGTH_192"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/16 v13, 0x18

    const/16 v14, 0x18

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/cocos/runtime/v2;-><init>(Ljava/lang/String;IIIII)V

    new-instance v1, Lcom/cocos/runtime/v2;

    const-string v16, "KEY_STRENGTH_256"

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x10

    const/16 v20, 0x20

    const/16 v21, 0x20

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/cocos/runtime/v2;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/cocos/runtime/v2;->n:Lcom/cocos/runtime/v2;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/cocos/runtime/v2;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/cocos/runtime/v2;->o:[Lcom/cocos/runtime/v2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cocos/runtime/v2;->g:I

    iput p4, p0, Lcom/cocos/runtime/v2;->h:I

    iput p5, p0, Lcom/cocos/runtime/v2;->i:I

    iput p6, p0, Lcom/cocos/runtime/v2;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cocos/runtime/v2;
    .locals 1

    const-class v0, Lcom/cocos/runtime/v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cocos/runtime/v2;

    return-object p0
.end method

.method public static values()[Lcom/cocos/runtime/v2;
    .locals 1

    sget-object v0, Lcom/cocos/runtime/v2;->o:[Lcom/cocos/runtime/v2;

    invoke-virtual {v0}, [Lcom/cocos/runtime/v2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cocos/runtime/v2;

    return-object v0
.end method
