.class public final Lx91/b$d;
.super Lij3/p;
.source "KsMainBanner.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/b;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationTotalBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lbc/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationTotalBanner;",
            ">;",
            "Lbc/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx91/b$d;->g:Ljava/util/List;

    iput-object p2, p0, Lx91/b$d;->h:Lbc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx91/b$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx91/b$d;->g:Ljava/util/List;

    iget-object v1, p0, Lx91/b$d;->h:Lbc/j;

    invoke-virtual {v1}, Lbc/j;->q()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/station/StationTotalBanner;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationTotalBanner;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lx91/b$d;->g:Ljava/util/List;

    iget-object v1, p0, Lx91/b$d;->h:Lbc/j;

    invoke-virtual {v1}, Lbc/j;->q()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/station/StationTotalBanner;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationTotalBanner;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lv91/i;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
