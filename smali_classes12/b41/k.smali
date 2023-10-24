.class public final Lb41/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtUserPrivilegeNewUserDiscountModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 1

    const-string v0, "backgroundUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lb41/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb41/k;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lb41/k;->c:J

    .line 5
    iput-object p5, p0, Lb41/k;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lb41/k;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lb41/k;->f:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb41/k;->c:J

    return-wide v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/k;->f:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method
