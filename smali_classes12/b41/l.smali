.class public final Lb41/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtUserPrivilegeNormalVipModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 0

    const-string p5, "username"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "avatar"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "schema"

    invoke-static {p3, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "description"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "backgroundUrl"

    invoke-static {p8, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "payload"

    invoke-static {p9, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lb41/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb41/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb41/l;->c:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, Lb41/l;->d:J

    .line 6
    iput-object p8, p0, Lb41/l;->e:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lb41/l;->f:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lb41/l;->g:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb41/l;->d:J

    return-wide v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/l;->g:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/l;->a:Ljava/lang/String;

    return-object v0
.end method
