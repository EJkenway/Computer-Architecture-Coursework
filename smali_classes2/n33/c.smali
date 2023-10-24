.class public final Ln33/c;
.super Ljava/lang/Object;
.source "OrderedPopDialogViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln33/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln33/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln33/c;->b:Ljava/util/List;

    new-instance v1, Ln33/b;

    invoke-direct {v1, p1, p2}, Ln33/b;-><init>(Lcom/gotokeep/keep/wt/business/mvp/model/OrderedPopDialogType;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Ln33/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/c;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a0;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln33/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iput-object p1, p0, Ln33/c;->a:Ljava/lang/String;

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln33/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
