.class public final Lz20/a;
.super Ljava/lang/Object;
.source "MarathonPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/a$a;
    }
.end annotation


# static fields
.field public static final g:Lz20/a;

.field public static final h:Lz20/a;

.field public static final i:Lz20/a$a;


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lz20/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz20/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lz20/a;->i:Lz20/a$a;

    .line 1
    new-instance v0, Lz20/a;

    sget v1, Lv10/f;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RR.getString(R.string.half_marathon)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lv10/f;->r:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "RR.getString(R.string.half_marathon_full)"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x46a4d300    # 21097.5f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const v7, 0x41a8c7ae

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v8}, Lz20/a;-><init>(FLjava/lang/String;ZIFLjava/lang/String;)V

    sput-object v0, Lz20/a;->g:Lz20/a;

    .line 4
    new-instance v0, Lz20/a;

    sget v1, Lv10/f;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "RR.getString(R.string.full_marathon)"

    invoke-static {v11, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lv10/f;->o:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "RR.getString(R.string.full_marathon_full)"

    invoke-static {v15, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x4724d300    # 42195.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const v14, 0x4228c7ae    # 42.195f

    move-object v9, v0

    .line 6
    invoke-direct/range {v9 .. v15}, Lz20/a;-><init>(FLjava/lang/String;ZIFLjava/lang/String;)V

    sput-object v0, Lz20/a;->h:Lz20/a;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;ZIFLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullName"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz20/a;->a:F

    iput-object p2, p0, Lz20/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lz20/a;->c:Z

    iput p4, p0, Lz20/a;->d:I

    iput p5, p0, Lz20/a;->e:F

    iput-object p6, p0, Lz20/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lz20/a;
    .locals 1

    .line 1
    sget-object v0, Lz20/a;->h:Lz20/a;

    return-object v0
.end method

.method public static final synthetic b()Lz20/a;
    .locals 1

    .line 1
    sget-object v0, Lz20/a;->g:Lz20/a;

    return-object v0
.end method

.method public static final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz20/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v0}, Lz20/a$a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    sget-object v0, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v0, p0}, Lz20/a$a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    sget-object v0, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v0, p0}, Lz20/a$a;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z
    .locals 1

    sget-object v0, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v0, p0}, Lz20/a$a;->i(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;)Z

    move-result p0

    return p0
.end method

.method public static final o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorSpecialDistancePoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz20/a;->i:Lz20/a$a;

    invoke-virtual {v0, p0, p1}, Lz20/a$a;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lz20/a;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lz20/a;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz20/a;->d:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz20/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz20/a;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lz20/a;->a:F

    const v1, 0x46a4d300    # 21097.5f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lz20/a;->a:F

    const v1, 0x4724d300    # 42195.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz20/a;->c:Z

    return-void
.end method
