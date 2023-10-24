.class public final Lr03/a;
.super Ljava/lang/Object;
.source "CourseDetailPrimePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr03/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr03/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr03/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "detailView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr03/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lq03/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr03/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr03/a;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    .line 3
    new-instance v3, Lnz2/b;

    iget-object v4, p0, Lr03/a;->b:Landroid/view/View;

    invoke-direct {v3, v1, v4, p1}, Lnz2/b;-><init>(ILandroid/view/View;Lq03/a;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 4
    new-instance v1, Lnz2/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lnz2/a;-><init>(I)V

    aput-object v1, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lnz2/c;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lnz2/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    .line 9
    invoke-virtual {v1}, Lnz2/c;->proceed()V

    return-void
.end method
