.class public final enum Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;
.super Ljava/lang/Enum;
.source "ExperienceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public static final enum r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public static final enum s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public static final enum t:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public static final enum u:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public static final synthetic v:[Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 2
    sget v9, Lzs0/e;->z2:I

    .line 3
    sget v10, Lzs0/e;->Cc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    sget v11, Lzs0/e;->w2:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "GENERATING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move v4, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->p:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 6
    new-instance v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "GENERATE_COUNTDOWN"

    const/4 v2, 0x1

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->q:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 10
    new-instance v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "FIRST"

    const/4 v2, 0x2

    const/4 v3, 0x1

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 14
    new-instance v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "RHYTHM_FAT_BURN"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v5, "lottie/kt_rhythm_fat_burn.json"

    const/4 v6, 0x0

    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v8, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 17
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 18
    sget v14, Lzs0/e;->x2:I

    .line 19
    sget v1, Lzs0/e;->v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v11, "AI_RESISTANCE"

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-string v15, "lottie/kt_ai_resistance.json"

    const/16 v16, 0x0

    move-object v10, v0

    .line 20
    invoke-direct/range {v10 .. v17}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->t:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 21
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 22
    sget v5, Lzs0/e;->y2:I

    .line 23
    sget v1, Lzs0/e;->D2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "EFFICIENT_FAT_BURN"

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v6, "lottie/kt_efficient_fat_burn.json"

    const/4 v7, 0x0

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->u:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->a()[Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->v:[Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->o:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->g:I

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->h:I

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->i:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->j:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->p:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->q:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->r:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->s:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->t:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->u:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->v:[Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->h:I

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;->g:I

    return v0
.end method
