.class public final Lcom/gotokeep/keep/uibase/expression/a$c;
.super Lij3/p;
.source "EmotionPageAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/expression/a;->h(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ltu2/k;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/expression/a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/expression/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/expression/a$c;->g:Lcom/gotokeep/keep/uibase/expression/a;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/expression/a$c;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltu2/k;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/expression/a$c;->g:Lcom/gotokeep/keep/uibase/expression/a;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/expression/a;->e(Lcom/gotokeep/keep/uibase/expression/a;)Lcom/gotokeep/keep/uibase/expression/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/uibase/expression/a$b;->a(Ltu2/k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltu2/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/expression/a$c;->a(Ltu2/k;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
