.class public final Lea1/a$h;
.super Lij3/p;
.source "KsSearchScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea1/a;->b(Ljava/lang/String;Lda1/a;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/a$h;->g:Ljava/lang/String;

    iput-object p2, p0, Lea1/a$h;->h:Lhj3/l;

    iput-object p3, p0, Lea1/a$h;->i:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lea1/a$h;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lea1/a$h;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lea1/a$h;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    :cond_2
    iget-object v0, p0, Lea1/a$h;->j:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lea1/a$h;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-static {v0, v3}, Lea1/a;->g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lea1/a$h;->h:Lhj3/l;

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$f;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lea1/a$h;->i:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    :cond_5
    return-void
.end method
