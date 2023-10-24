.class public final Lcu0/x$g;
.super Lij3/p;
.source "NewUserGuidePopupPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0/x;->v()V
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
.field public final synthetic g:Lcu0/x;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcu0/x;I)V
    .locals 0

    iput-object p1, p0, Lcu0/x$g;->g:Lcu0/x;

    iput p2, p0, Lcu0/x$g;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcu0/x$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcu0/x$g;->g:Lcu0/x;

    invoke-static {v0}, Lcu0/x;->g(Lcu0/x;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcu0/x$g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcu0/x$g;->g:Lcu0/x;

    invoke-virtual {v2}, Lcu0/x;->n()Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuidePopupView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcu0/x;->q(Lcu0/x;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcu0/x$g;->g:Lcu0/x;

    invoke-static {v0}, Lcu0/x;->f(Lcu0/x;)V

    return-void
.end method
