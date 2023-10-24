.class public final Lt41/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowDetailsAchievementModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lt41/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt41/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt41/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lt41/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lt41/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lt41/a;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lt41/a;->g:I

    .line 9
    iput-object p8, p0, Lt41/a;->h:Ljava/lang/String;

    .line 10
    iput p9, p0, Lt41/a;->i:I

    .line 11
    iput-boolean p10, p0, Lt41/a;->j:Z

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lt41/a;->i:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lt41/a;->g:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt41/a;->j:Z

    return v0
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt41/a;->j:Z

    return-void
.end method
