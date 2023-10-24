.class public final Ls21/j$a;
.super Lij3/p;
.source "KtCourseFilterOptionLabelsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/j;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurCourseFilterOptionLabelsView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj21/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls21/j;


# direct methods
.method public constructor <init>(Ls21/j;)V
    .locals 0

    iput-object p1, p0, Ls21/j$a;->g:Ls21/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj21/m;
    .locals 3

    .line 1
    new-instance v0, Lj21/m;

    new-instance v1, Ls21/j$a$a;

    iget-object v2, p0, Ls21/j$a;->g:Ls21/j;

    invoke-direct {v1, v2}, Ls21/j$a$a;-><init>(Ls21/j;)V

    invoke-direct {v0, v1}, Lj21/m;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls21/j$a;->a()Lj21/m;

    move-result-object v0

    return-object v0
.end method
