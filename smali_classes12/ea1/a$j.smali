.class public final Lea1/a$j;
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
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lea1/a$j;->g:Lhj3/l;

    iput-object p2, p0, Lea1/a$j;->h:Landroidx/compose/ui/focus/FocusManager;

    iput-object p3, p0, Lea1/a$j;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lea1/a$j;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lea1/a$j;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lea1/a;->g(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea1/a$j;->g:Lhj3/l;

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$f;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/station/search/data/KsSearchEvent$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lea1/a$j;->h:Landroidx/compose/ui/focus/FocusManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    return-void
.end method
