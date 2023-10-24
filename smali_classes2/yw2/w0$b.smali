.class public final Lyw2/w0$b;
.super Ljava/lang/Object;
.source "SearchResultRecommendWordItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/w0;->s1(Lxw2/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw2/w0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyw2/w0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyw2/w0$b;->a:Lyw2/w0;

    iput-object p2, p0, Lyw2/w0$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw2/w0$b;->a:Lyw2/w0;

    invoke-static {v0}, Lyw2/w0;->r1(Lyw2/w0;)Ldx2/e;

    move-result-object v0

    invoke-virtual {v0}, Ldx2/e;->t1()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lyw2/w0$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyw2/w0$b;->a:Lyw2/w0;

    invoke-static {v0}, Lyw2/w0;->q1(Lyw2/w0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchResultRecommendWordItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lyw2/w0$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lbx2/l;->Z(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
