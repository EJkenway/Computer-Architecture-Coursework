.class public final enum Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;
.super Ljava/lang/Enum;
.source "SafeModeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

.field public static final synthetic r:[Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;


# instance fields
.field public g:I

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    sget v4, Lzs0/i;->n8:I

    const-string v1, "CHILD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->n:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    sget v11, Lzs0/i;->r8:I

    const-string v8, "LOW_SPEED"

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->o:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    sget v17, Lzs0/i;->s8:I

    const-string v14, "NORMAL_SPEED"

    const/4 v15, 0x2

    const/16 v16, 0xc

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->p:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->b()I

    move-result v10

    sget v11, Lzs0/i;->q8:I

    const-string v8, "FULL_SPEED"

    const/4 v9, 0x3

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->q:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->r:[Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    .line 3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->h:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    sget p1, Lzs0/i;->o8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lzs0/i;->p8:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->i:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->j:Z

    return-void
.end method

.method public static a(F)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->values()[Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->q:Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    return-object p0
.end method

.method public static b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->j:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    sget-object v1, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v1}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->r:[Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->j:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->b()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->g:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Lzs0/i;->o8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lzs0/i;->p8:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/model/SafeModeType;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method
