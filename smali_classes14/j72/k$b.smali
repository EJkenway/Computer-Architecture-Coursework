.class public final Lj72/k$b;
.super Ljava/lang/Object;
.source "ShareCustomizeLocalCanvasPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/k;->u1(Li72/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/k;

.field public final synthetic h:Li72/h;


# direct methods
.method public constructor <init>(Lj72/k;Li72/h;)V
    .locals 0

    iput-object p1, p0, Lj72/k$b;->g:Lj72/k;

    iput-object p2, p0, Lj72/k$b;->h:Li72/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lj72/k$b;->g:Lj72/k;

    invoke-static {p1}, Lj72/k;->s1(Lj72/k;)V

    .line 3
    iget-object p1, p0, Lj72/k$b;->h:Li72/h;

    invoke-virtual {p1}, Li72/h;->i1()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object p1, p0, Lj72/k$b;->h:Li72/h;

    invoke-virtual {p1}, Li72/h;->j1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x380

    const/4 v11, 0x0

    const-string v0, "tem_share_card_square"

    const-string v1, "customized_canvas"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "page_share_card_edit"

    .line 5
    invoke-static/range {v0 .. v11}, Lk72/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
