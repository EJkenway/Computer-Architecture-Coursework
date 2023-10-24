.class public final Lwd0/f$b;
.super Ljava/lang/Object;
.source "LiveFloatWindowManager.kt"

# interfaces
.implements Lco/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/f;->g(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd0/f;

.field public final synthetic b:Lwd0/b;

.field public final synthetic c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lwd0/f;Lwd0/b;Lhj3/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd0/f;",
            "Lwd0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/f$b;->a:Lwd0/f;

    iput-object p2, p0, Lwd0/f$b;->b:Lwd0/b;

    iput-object p3, p0, Lwd0/f$b;->c:Lhj3/a;

    iput-object p4, p0, Lwd0/f$b;->d:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lhj3/a;Lwd0/f;Lwd0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwd0/f$b;->c(Landroid/app/Activity;Lhj3/a;Lwd0/f;Lwd0/b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Lhj3/a;Lwd0/f;Lwd0/b;Landroid/view/View;)V
    .locals 5

    const-string p4, "$liveActivity"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callBack"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result p0

    .line 2
    sget-object p4, Lfo/a;->e:Lfo/a;

    invoke-virtual {p4}, Lfo/a;->i()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lfo/a;->j()Ljava/util/LinkedList;

    move-result-object p4

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 5
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_0
    if-ge p0, v1, :cond_5

    add-int/lit8 v2, p0, 0x1

    .line 6
    invoke-virtual {p4, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 7
    instance-of v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    if-nez v3, :cond_1

    instance-of v4, p0, Lcom/gotokeep/keep/base/webview/KeepInProcessWebViewActivity;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 9
    check-cast p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K4()V

    :cond_4
    :goto_3
    move p0, v2

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    const-string p0, "floating_window_entry"

    .line 11
    invoke-static {p2, p0, p3}, Lwd0/f;->d(Lwd0/f;Ljava/lang/String;Lwd0/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lwd0/f$b;->a:Lwd0/f;

    iget-object v1, p0, Lwd0/f$b;->b:Lwd0/b;

    iget-object v2, p0, Lwd0/f$b;->c:Lhj3/a;

    iget-object v3, p0, Lwd0/f$b;->d:Landroid/app/Activity;

    check-cast p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lwd0/b;->j()Z

    move-result v5

    const-string v6, "this"

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, p1}, Lwd0/f;->c(Lwd0/f;ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 4
    invoke-virtual {v1}, Lwd0/b;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lwd0/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v4, v5}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->W2(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lwd0/f$b$a;

    invoke-direct {v4, v2, v0, v1}, Lwd0/f$b$a;-><init>(Lhj3/a;Lwd0/f;Lwd0/b;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->S2(Lhj3/a;)V

    .line 8
    new-instance v4, Lwd0/g;

    invoke-direct {v4, v3, v2, v0, v1}, Lwd0/g;-><init>(Landroid/app/Activity;Lhj3/a;Lwd0/f;Lwd0/b;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
