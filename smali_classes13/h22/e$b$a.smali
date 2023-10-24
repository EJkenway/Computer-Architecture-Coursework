.class public final Lh22/e$b$a;
.super Ljava/lang/Object;
.source "RecordItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh22/e$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh22/e$b;


# direct methods
.method public constructor <init>(Lh22/e$b;)V
    .locals 0

    iput-object p1, p0, Lh22/e$b$a;->a:Lh22/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh22/e$b$a;->a:Lh22/e$b;

    iget-object p1, p1, Lh22/e$b;->g:Lh22/e;

    invoke-static {p1}, Lh22/e;->q1(Lh22/e;)Lf22/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lh22/e$b$a;->a:Lh22/e$b;

    iget-object v0, p2, Lh22/e$b;->h:Ljava/lang/Object;

    iget-object p2, p2, Lh22/e$b;->g:Lh22/e;

    invoke-virtual {p2}, Lbm/a;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lf22/b$a;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
