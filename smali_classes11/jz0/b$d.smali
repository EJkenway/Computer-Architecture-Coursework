.class public final Ljz0/b$d;
.super Las/e;
.source "KibraBindUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz0/b;->p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;Ljava/lang/String;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz0/b$d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    iput-object p2, p0, Ljz0/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Ljz0/b$d;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    iget-object v0, p0, Ljz0/b$d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lit/l2;->C0(I)V

    .line 2
    iget-object p1, p0, Ljz0/b$d;->b:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    iget-object v0, p0, Ljz0/b$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lit/l2;->o0(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 5
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->l()V

    .line 6
    iget-object p1, p0, Ljz0/b$d;->c:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->l()V

    .line 3
    iget-object p1, p0, Ljz0/b$d;->c:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Ljz0/b$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
