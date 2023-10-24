.class public final Lp33/c$d;
.super Ljava/lang/Object;
.source "PlotCompletionPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp33/c;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lp33/c;


# direct methods
.method public constructor <init>(Lp33/c;)V
    .locals 0

    iput-object p1, p0, Lp33/c$d;->g:Lp33/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;",
            "+",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp33/c$d;->g:Lp33/c;

    invoke-static {v0}, Lp33/c;->a(Lp33/c;)Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;->Q2(Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lp33/c$d;->a(Lwi3/f;)V

    return-void
.end method
