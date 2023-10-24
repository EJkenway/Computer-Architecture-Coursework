.class public final Lvs1/t;
.super Ljava/lang/Object;
.source "EntryPostPublishModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/social/Request;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lq30/m;

.field public final g:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

.field public final h:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/util/List;Lq30/m;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/domain/social/Request;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lq30/m;",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;",
            "Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postArgs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs1/t;->a:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p2, p0, Lvs1/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lvs1/t;->c:Ljava/lang/String;

    iput-object p4, p0, Lvs1/t;->d:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iput-object p5, p0, Lvs1/t;->e:Ljava/util/List;

    iput-object p6, p0, Lvs1/t;->f:Lq30/m;

    iput-object p7, p0, Lvs1/t;->g:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iput-object p8, p0, Lvs1/t;->h:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    iput-object p9, p0, Lvs1/t;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lvs1/t;->j:Z

    iput p11, p0, Lvs1/t;->k:I

    iput-object p12, p0, Lvs1/t;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lvs1/t;->m:Z

    iput-object p14, p0, Lvs1/t;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs1/t;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->d:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->a:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/t;->j:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lvs1/t;->k:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lq30/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->f:Lq30/m;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->g:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/t;->h:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/t;->m:Z

    return v0
.end method

.method public final o(Lq30/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs1/t;->f:Lq30/m;

    return-void
.end method
