.class public final Luj0/i$a;
.super Lij3/p;
.source "LiveProgressView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/i;->m(Loh0/m;)V
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
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic h:Loh0/m;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Loh0/m;)V
    .locals 0

    iput-object p1, p0, Luj0/i$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Luj0/i$a;->h:Loh0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj0/i$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Luj0/i$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Luj0/i$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Luj0/i$a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/e;->Sj:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Luj0/i$a;->h:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    return-void
.end method
