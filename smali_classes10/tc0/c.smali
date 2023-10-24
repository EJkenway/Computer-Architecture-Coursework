.class public final Ltc0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseEvaluationHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltc0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltc0/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltc0/c;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ltc0/c;->d:J

    .line 6
    iput p6, p0, Ltc0/c;->e:I

    .line 7
    iput-object p7, p0, Ltc0/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltc0/c;->d:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ltc0/c;->e:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0/c;->b:Ljava/lang/String;

    return-object v0
.end method
