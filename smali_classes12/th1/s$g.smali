.class public final Lth1/s$g;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/s$g$a;
    }
.end annotation


# static fields
.field public static final q:Lth1/s$g$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

.field public m:Z

.field public n:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth1/s$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/s$g$a;-><init>(Lij3/h;)V

    sput-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lth1/s$g;->b:I

    .line 3
    iput v0, p0, Lth1/s$g;->c:I

    .line 4
    iput-boolean v0, p0, Lth1/s$g;->h:Z

    const-string v0, "true"

    .line 5
    iput-object v0, p0, Lth1/s$g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth1/s$g;->m:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth1/s$g;->h:Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->e:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->j:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth1/s$g;->f:Z

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/s$g;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/s$g;->b:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->n:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->l:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lth1/s$g;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth1/s$g;->o:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/s$g;->c:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth1/s$g;->p:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth1/s$g;->m:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth1/s$g;->h:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/s$g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth1/s$g;->f:Z

    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->a:Ljava/lang/String;

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth1/s$g;->g:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth1/s$g;->b:I

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->n:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->d:Ljava/lang/String;

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s$g;->l:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    return-void
.end method

.method public final w(Ljava/util/List;)V
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
    iput-object p1, p0, Lth1/s$g;->k:Ljava/util/List;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/s$g;->o:Ljava/util/List;

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lth1/s$g;->c:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/s$g;->p:Ljava/util/List;

    return-void
.end method
