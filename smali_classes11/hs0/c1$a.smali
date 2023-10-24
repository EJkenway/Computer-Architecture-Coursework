.class public final Lhs0/c1$a;
.super Lij3/p;
.source "SportTodoTipsBasePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c1;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhs0/c1;


# direct methods
.method public constructor <init>(Lhs0/c1;)V
    .locals 0

    iput-object p1, p0, Lhs0/c1$a;->g:Lhs0/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhs0/c1$a;->invoke(J)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lhs0/c1$a;->g:Lhs0/c1;

    invoke-static {p1}, Lhs0/c1;->q1(Lhs0/c1;)V

    return-void
.end method
