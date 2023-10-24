.class public final Lir0/a$a;
.super Lij3/p;
.source "PrimeHorizontalPlanPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0/a;-><init>(Lcom/gotokeep/keep/km/prime/mvp/view/PrimeHorizontalPlanView;)V
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
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lir0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lir0/a;I)V
    .locals 0

    iput-object p1, p0, Lir0/a$a;->g:Lir0/a;

    iput p2, p0, Lir0/a$a;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lir0/a$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget v0, p0, Lir0/a$a;->h:I

    add-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lir0/a$a;->g:Lir0/a;

    invoke-static {v0}, Lir0/a;->q1(Lir0/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lir0/a$a$a;

    invoke-direct {v1, p1}, Lir0/a$a$a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method
