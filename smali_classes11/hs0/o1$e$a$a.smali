.class public final Lhs0/o1$e$a$a;
.super Lij3/p;
.source "SportTrainSummaryHeaderV2Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/o1$e$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lhs0/o1$e$a;


# direct methods
.method public constructor <init>(Lhs0/o1$e$a;)V
    .locals 0

    iput-object p1, p0, Lhs0/o1$e$a$a;->g:Lhs0/o1$e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/o1$e$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhs0/o1$e$a$a;->g:Lhs0/o1$e$a;

    iget-object v0, v0, Lhs0/o1$e$a;->g:Lhs0/o1$e;

    iget-object v0, v0, Lhs0/o1$e;->a:Lhs0/o1;

    invoke-static {v0}, Lhs0/o1;->r1(Lhs0/o1;)Lvs0/c;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/c;->V1()V

    return-void
.end method
