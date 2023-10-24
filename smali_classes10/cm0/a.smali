.class public final Lcm0/a;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "RecommendCourseItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcm0/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcm0/a;->b:I

    .line 4
    iput-object p3, p0, Lcm0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcm0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcm0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcm0/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcm0/a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcm0/a;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcm0/a;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 11
    iput-object p10, p0, Lcm0/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcm0/a;->b:I

    return v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a;->j:Ljava/lang/String;

    return-object v0
.end method
