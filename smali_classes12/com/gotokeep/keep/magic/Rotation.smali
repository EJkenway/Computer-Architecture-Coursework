.class public final enum Lcom/gotokeep/keep/magic/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/magic/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/magic/Rotation;

.field public static final enum h:Lcom/gotokeep/keep/magic/Rotation;

.field public static final enum i:Lcom/gotokeep/keep/magic/Rotation;

.field public static final enum j:Lcom/gotokeep/keep/magic/Rotation;

.field public static final synthetic n:[Lcom/gotokeep/keep/magic/Rotation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/magic/Rotation;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/magic/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/magic/Rotation;->g:Lcom/gotokeep/keep/magic/Rotation;

    new-instance v1, Lcom/gotokeep/keep/magic/Rotation;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/magic/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/magic/Rotation;->h:Lcom/gotokeep/keep/magic/Rotation;

    new-instance v3, Lcom/gotokeep/keep/magic/Rotation;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/magic/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/magic/Rotation;->i:Lcom/gotokeep/keep/magic/Rotation;

    new-instance v5, Lcom/gotokeep/keep/magic/Rotation;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/magic/Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/magic/Rotation;->j:Lcom/gotokeep/keep/magic/Rotation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/magic/Rotation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/gotokeep/keep/magic/Rotation;->n:[Lcom/gotokeep/keep/magic/Rotation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/magic/Rotation;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/magic/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/magic/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/magic/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/magic/Rotation;->n:[Lcom/gotokeep/keep/magic/Rotation;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/magic/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/magic/Rotation;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/magic/Rotation$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10e

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Rotation!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
