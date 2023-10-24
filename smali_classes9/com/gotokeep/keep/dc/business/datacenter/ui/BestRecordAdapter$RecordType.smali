.class public final enum Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;
.super Ljava/lang/Enum;
.source "BestRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum j:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum n:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum o:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum p:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum q:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum r:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum s:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final enum t:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

.field public static final synthetic u:[Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v1, Liv/e;->G1:I

    sget v2, Liv/h;->j:I

    const-string v3, "LONGEST_DISTANCE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->i:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v2, Liv/e;->J1:I

    sget v3, Liv/h;->k:I

    const-string v5, "LONGEST_TIME"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->j:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 2
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v3, Liv/e;->F1:I

    sget v5, Liv/h;->l3:I

    const-string v7, "LONGEST_CLIMBING"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->n:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v5, Liv/e;->I1:I

    sget v7, Liv/h;->m3:I

    const-string v9, "MAX_STEPS"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->o:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v7, Liv/e;->H1:I

    sget v9, Liv/h;->n:I

    const-string v11, "FASTEST"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->p:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    new-instance v7, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v9, Liv/e;->k1:I

    sget v11, Liv/h;->i:I

    const-string v13, "FASTEST_5KM"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->q:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 5
    new-instance v9, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v11, Liv/e;->j1:I

    sget v13, Liv/h;->h:I

    const-string v15, "FASTEST_10KM"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->r:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 6
    new-instance v11, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v13, Liv/e;->l1:I

    sget v15, Liv/h;->l:I

    const-string v14, "FASTEST_HALF_MARATHON"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->s:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    .line 7
    new-instance v13, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    sget v14, Liv/e;->m1:I

    sget v15, Liv/h;->m:I

    const-string v12, "FASTEST_MARATHON"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->t:Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    const/16 v12, 0x9

    new-array v12, v12, [Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    aput-object v0, v12, v4

    aput-object v1, v12, v6

    aput-object v2, v12, v8

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x7

    aput-object v11, v12, v0

    aput-object v13, v12, v10

    .line 8
    sput-object v12, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->u:[Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->g:I

    .line 3
    iput p4, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->h:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->u:[Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/dc/business/datacenter/ui/BestRecordAdapter$RecordType;

    return-object v0
.end method
