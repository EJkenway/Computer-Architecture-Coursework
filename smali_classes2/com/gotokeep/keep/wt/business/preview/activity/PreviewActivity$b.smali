.class public final Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;
.super Ljava/lang/Object;
.source "PreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->c:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->h:Ljava/lang/String;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->i:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->l:Ljava/lang/String;

    const-string v1, "other"

    .line 13
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->p:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->s:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->t:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->u:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->a:Ljava/util/List;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->r:Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->m:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->o:Z

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->g:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->p:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->t:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->k:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->j:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->n:I

    return v0
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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->r:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->m:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->o:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->q:Z

    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->l:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->h:Ljava/lang/String;

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->n:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->b:Ljava/util/List;

    return-void
.end method
