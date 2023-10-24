.class public final Lq30/f;
.super Ljava/lang/Object;
.source "EntryPostPublishParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lcom/gotokeep/keep/domain/social/Request;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lq30/m;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Ljava/util/List;Lq30/m;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;)V
    .locals 0
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
            "Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p7, "postArgs"

    invoke-static {p1, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "content"

    invoke-static {p3, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "imagePathList"

    invoke-static {p5, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/f;->g:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p2, p0, Lq30/f;->h:Ljava/lang/String;

    iput-object p3, p0, Lq30/f;->i:Ljava/lang/String;

    iput-object p4, p0, Lq30/f;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iput-object p5, p0, Lq30/f;->n:Ljava/util/List;

    iput-object p6, p0, Lq30/f;->o:Lq30/m;

    iput-object p8, p0, Lq30/f;->p:Ljava/lang/String;

    iput-boolean p9, p0, Lq30/f;->q:Z

    iput p10, p0, Lq30/f;->r:I

    iput-object p11, p0, Lq30/f;->s:Ljava/lang/String;

    iput-boolean p12, p0, Lq30/f;->t:Z

    iput-object p13, p0, Lq30/f;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lq30/f;->n:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->j:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->g:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq30/f;->q:Z

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lq30/f;->r:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lq30/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->o:Lq30/m;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq30/f;->t:Z

    return v0
.end method
