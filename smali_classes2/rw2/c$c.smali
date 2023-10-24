.class public final Lrw2/c$c;
.super Ljava/lang/Object;
.source "SearchGuideWordPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/c;->z1(Lqw2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrw2/c;

.field public final synthetic b:Lqw2/b;


# direct methods
.method public constructor <init>(Lrw2/c;Lqw2/b;)V
    .locals 0

    iput-object p1, p0, Lrw2/c$c;->a:Lrw2/c;

    iput-object p2, p0, Lrw2/c$c;->b:Lqw2/b;

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
    invoke-static {}, Lbx2/n;->i()V

    .line 2
    iget-object p1, p0, Lrw2/c$c;->b:Lqw2/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqw2/b;->j1(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lrw2/c$c;->a:Lrw2/c;

    invoke-static {p1}, Lrw2/c;->u1(Lrw2/c;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lrw2/c$c;->a:Lrw2/c;

    invoke-static {p1}, Lrw2/c;->u1(Lrw2/c;)Lcom/gotokeep/keep/vd/mvp/guide/view/SearchGuideWordView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
