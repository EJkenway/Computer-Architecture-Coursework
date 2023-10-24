.class public final enum Lcom/gotokeep/schema/MainPageJumpType;
.super Ljava/lang/Enum;
.source "MainPageJumpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/schema/MainPageJumpType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/schema/MainPageJumpType;

.field public static final enum h:Lcom/gotokeep/schema/MainPageJumpType;

.field public static final enum i:Lcom/gotokeep/schema/MainPageJumpType;

.field public static final enum j:Lcom/gotokeep/schema/MainPageJumpType;

.field public static final synthetic n:[Lcom/gotokeep/schema/MainPageJumpType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/schema/MainPageJumpType;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/schema/MainPageJumpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/schema/MainPageJumpType;->g:Lcom/gotokeep/schema/MainPageJumpType;

    .line 2
    new-instance v1, Lcom/gotokeep/schema/MainPageJumpType;

    const-string v3, "ALWAYS_NOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/schema/MainPageJumpType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/schema/MainPageJumpType;->h:Lcom/gotokeep/schema/MainPageJumpType;

    .line 3
    new-instance v3, Lcom/gotokeep/schema/MainPageJumpType;

    const-string v5, "ONLY_WHEN_APP_NOT_FRONT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/schema/MainPageJumpType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/schema/MainPageJumpType;->i:Lcom/gotokeep/schema/MainPageJumpType;

    .line 4
    new-instance v5, Lcom/gotokeep/schema/MainPageJumpType;

    const-string v7, "ALWAYS_WITH_CLEAR_TSK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/schema/MainPageJumpType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/schema/MainPageJumpType;->j:Lcom/gotokeep/schema/MainPageJumpType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/schema/MainPageJumpType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/schema/MainPageJumpType;->n:[Lcom/gotokeep/schema/MainPageJumpType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/schema/MainPageJumpType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/schema/MainPageJumpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/schema/MainPageJumpType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/schema/MainPageJumpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/schema/MainPageJumpType;->n:[Lcom/gotokeep/schema/MainPageJumpType;

    invoke-virtual {v0}, [Lcom/gotokeep/schema/MainPageJumpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/schema/MainPageJumpType;

    return-object v0
.end method
