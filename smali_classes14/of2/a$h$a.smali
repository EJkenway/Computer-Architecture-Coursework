.class public final Lof2/a$h$a;
.super Lij3/p;
.source "FellowShipDialogUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a$h;->invoke(Ljava/lang/String;)V
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
.field public final synthetic g:Lof2/a$h;


# direct methods
.method public constructor <init>(Lof2/a$h;)V
    .locals 0

    iput-object p1, p0, Lof2/a$h$a;->g:Lof2/a$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof2/a$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof2/a$h$a;->g:Lof2/a$h;

    iget-object v1, v0, Lof2/a$h;->i:Lcom/gotokeep/keep/commonui/view/FellowShipView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {v0}, Lwh2/j;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/FellowShipView;->c(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lof2/a$h$a;->g:Lof2/a$h;

    iget-object v1, v0, Lof2/a$h;->j:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    new-instance v2, Lwi3/f;

    iget-object v0, v0, Lof2/a$h;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
