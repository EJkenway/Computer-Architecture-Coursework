.class public final enum Lcom/gotokeep/keep/health/constants/HealthType;
.super Ljava/lang/Enum;
.source "HealthType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/health/constants/HealthType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum n:Lcom/gotokeep/keep/health/constants/HealthType;

.field public static final synthetic o:[Lcom/gotokeep/keep/health/constants/HealthType;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v8, Lcom/gotokeep/keep/health/constants/HealthType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/health/constants/DataType;->h:Lcom/gotokeep/keep/health/constants/DataType;

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    const-string v2, "SAMSUNG"

    const/4 v3, 0x0

    const-string v4, "\u4e09\u661f\u5065\u5eb7"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/health/constants/HealthType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v8, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    sput-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->o:[Lcom/gotokeep/keep/health/constants/HealthType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/health/constants/HealthType;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/health/constants/HealthType;->h:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/health/constants/HealthType;->i:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/health/constants/HealthType;->j:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/health/constants/HealthType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/health/constants/HealthType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/health/constants/HealthType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->o:[Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/health/constants/HealthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/health/constants/HealthType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/health/constants/HealthType;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/health/constants/HealthType;->g:Ljava/lang/String;

    return-object v0
.end method
