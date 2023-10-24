.class public final Lcom/gotokeep/keep/compose/widgets/c$b$b;
.super Lij3/p;
.source "LazyDsl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/c$b;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhj3/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/compose/widgets/c$b$b;->g:Lhj3/l;

    iput-object p2, p0, Lcom/gotokeep/keep/compose/widgets/c$b$b;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/compose/widgets/c$b$b;->g:Lhj3/l;

    iget-object v1, p0, Lcom/gotokeep/keep/compose/widgets/c$b$b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/compose/widgets/c$b$b;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
