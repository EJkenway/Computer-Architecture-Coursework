.class public final Lc41/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeMemberCouponModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lc41/d;->a:I

    iput-object p2, p0, Lc41/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc41/d;->c:J

    iput-object p5, p0, Lc41/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lc41/d;->a:I

    return v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc41/d;->c:J

    return-wide v0
.end method
