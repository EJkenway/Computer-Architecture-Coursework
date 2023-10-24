.class public final Lgj2/h$b$a;
.super Lij3/p;
.source "ContainerCourseSelectorPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgj2/h$b;


# direct methods
.method public constructor <init>(Lgj2/h$b;)V
    .locals 0

    iput-object p1, p0, Lgj2/h$b$a;->g:Lgj2/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj2/h$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lgj2/h$b$a;->g:Lgj2/h$b;

    iget-object v0, v0, Lgj2/h$b;->g:Lgj2/h;

    invoke-virtual {v0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    invoke-interface {v0}, Lvq/b;->d()Lmr/a;

    move-result-object v0

    invoke-virtual {v0}, Lmr/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lej2/c;->c:Lej2/c;

    invoke-virtual {v1}, Lej2/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/hardware/rope/SmartRopeParamKt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "selectorTabMap"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pageNum"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgj2/h$b$a;->g:Lgj2/h$b;

    iget-object v1, v1, Lgj2/h$b;->g:Lgj2/h;

    invoke-virtual {v1}, Lwq/d;->y1()Lvq/b;

    move-result-object v1

    invoke-interface {v1}, Lvq/b;->f()Lpr/a;

    move-result-object v1

    new-instance v2, Lcj2/a;

    invoke-direct {v2, v0}, Lcj2/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lpr/a;->m1(Lnr/b;)V

    return-void
.end method
