.class public final Lg61/e$l$a;
.super Lij3/p;
.source "RowingManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e$l;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILo61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo61/a;


# direct methods
.method public constructor <init>(Lo61/a;)V
    .locals 0

    iput-object p1, p0, Lg61/e$l$a;->g:Lo61/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg61/e$l$a;->g:Lo61/a;

    invoke-virtual {v0}, Lo61/a;->b()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->FINISH:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;->onResistanceDataChanged(ILcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    invoke-virtual {p0, p1}, Lg61/e$l$a;->a(Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
