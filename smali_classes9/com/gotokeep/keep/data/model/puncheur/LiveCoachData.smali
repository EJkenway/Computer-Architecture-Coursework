.class public final Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;
.super Ljava/lang/Object;
.source "PuncheurCourseDetailResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final certification:Ljava/lang/String;

.field private final images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final introduce:Ljava/lang/String;

.field private final mainImage:Ljava/lang/String;

.field private final relation:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->introduce:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->certification:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->images:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->mainImage:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->schema:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->relation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/LiveCoachData;->userId:Ljava/lang/String;

    return-object v0
.end method
