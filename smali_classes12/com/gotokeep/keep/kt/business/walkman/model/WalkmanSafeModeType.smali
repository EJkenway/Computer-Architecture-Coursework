.class public final enum Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;
.super Ljava/lang/Enum;
.source "WalkmanSafeModeType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

.field public static final synthetic r:[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;


# instance fields
.field public final g:F

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    sget v4, Lzs0/i;->n8:I

    sget v5, Lzs0/i;->nw:I

    const-string v1, "CHILD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;-><init>(Ljava/lang/String;IFII)V

    sput-object v6, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    sget v11, Lzs0/i;->r8:I

    sget v12, Lzs0/i;->pw:I

    const-string v8, "LOW_SPEED"

    const/4 v9, 0x1

    const/high16 v10, 0x40900000    # 4.5f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->o:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    sget v5, Lzs0/i;->s8:I

    sget v6, Lzs0/i;->qw:I

    const-string v2, "NORMAL_SPEED"

    const/4 v3, 0x2

    const/high16 v4, 0x40b00000    # 5.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->p:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    sget v11, Lzs0/i;->q8:I

    sget v12, Lzs0/i;->ow:I

    const-string v8, "FULL_SPEED"

    const/4 v9, 0x3

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->q:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->a()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->r:[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    new-instance v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->j:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->g:F

    iput p4, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->h:I

    iput p5, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->i:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->n:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->o:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->p:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->q:Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->r:[Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->g:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/walkman/model/WalkmanSafeModeType;->h:I

    return v0
.end method
