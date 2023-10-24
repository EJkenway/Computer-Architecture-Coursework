.class public final Lhe0/c;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "KLVerticalLiveAuthItemMainCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput p1, p0, Lhe0/c;->a:I

    .line 3
    iput-wide p2, p0, Lhe0/c;->b:J

    .line 4
    iput-wide p6, p0, Lhe0/c;->c:J

    .line 5
    iput-object p8, p0, Lhe0/c;->d:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lhe0/c;->e:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lhe0/c;->f:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lhe0/c;->g:Ljava/lang/String;

    .line 9
    iput-object p12, p0, Lhe0/c;->h:Ljava/lang/String;

    .line 10
    iput-object p13, p0, Lhe0/c;->i:Ljava/lang/String;

    .line 11
    iput p14, p0, Lhe0/c;->j:I

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe0/c;->b:J

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe0/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhe0/c;->c:J

    return-wide v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lhe0/c;->j:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lhe0/c;->a:I

    return v0
.end method
