.class public final Lgj2/e$a;
.super Lij3/p;
.source "ContainerCourseEmptyPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/e;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldl2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgj2/e;


# direct methods
.method public constructor <init>(Lgj2/e;)V
    .locals 0

    iput-object p1, p0, Lgj2/e$a;->g:Lgj2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/a;
    .locals 3

    .line 1
    new-instance v0, Ldl2/a;

    iget-object v1, p0, Lgj2/e$a;->g:Lgj2/e;

    invoke-static {v1}, Lgj2/e;->Q1(Lgj2/e;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lgj2/e$a;->g:Lgj2/e;

    invoke-virtual {v2}, Lwq/d;->y1()Lvq/b;

    move-result-object v2

    invoke-interface {v2}, Lvq/b;->b()Lgr/b;

    move-result-object v2

    invoke-interface {v2}, Lgr/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldl2/a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj2/e$a;->a()Ldl2/a;

    move-result-object v0

    return-object v0
.end method
