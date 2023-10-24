.class public final enum Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;
.super Ljava/lang/Enum;
.source "WalkmanCardInfoType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

.field public static final synthetic o:[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget v1, Lzs0/e;->za:I

    sget v2, Lzs0/i;->bv:I

    const-string v3, "DISTANCE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->i:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget v1, Lzs0/e;->J9:I

    sget v2, Lzs0/i;->Lw:I

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget v1, Lzs0/e;->z9:I

    sget v2, Lzs0/i;->ww:I

    const-string v3, "STEP"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->a()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->o:[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->g:I

    iput p4, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->h:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->i:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->o:[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanCardInfoType;->h:I

    return v0
.end method
