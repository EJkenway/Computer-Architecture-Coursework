.class public final Lh43/e$d$a;
.super Ljava/lang/Object;
.source "SeriesDetailPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/e$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh43/e$d;


# direct methods
.method public constructor <init>(Lh43/e$d;)V
    .locals 0

    iput-object p1, p0, Lh43/e$d$a;->a:Lh43/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh43/e$d$a;->a:Lh43/e$d;

    iget-object p1, p1, Lh43/e$d;->g:Lh43/e;

    invoke-static {p1}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object p1

    iget-object p2, p0, Lh43/e$d$a;->a:Lh43/e$d;

    iget-object p2, p2, Lh43/e$d;->g:Lh43/e;

    invoke-static {p2}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object p2

    invoke-virtual {p2}, Le43/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "unsubscribe"

    invoke-virtual {p1, p2, v1}, Le43/d;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh43/e$d$a;->a:Lh43/e$d;

    iget-object p1, p1, Lh43/e$d;->g:Lh43/e;

    invoke-static {p1}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, p2, v0}, Le43/d;->t1(Le43/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
