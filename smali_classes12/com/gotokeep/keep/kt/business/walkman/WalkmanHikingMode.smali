.class public final enum Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;
.super Ljava/lang/Enum;
.source "WalkmanHikingMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

.field public static final synthetic n:[Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "free"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v1, "WORKOUT"

    const/4 v2, 0x1

    const-string v3, "workout"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const-string v1, "TARGET"

    const/4 v2, 0x2

    const-string v3, "target"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->a()[Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->n:[Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->i:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->j:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->n:[Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->g:Ljava/lang/String;

    return-object v0
.end method
