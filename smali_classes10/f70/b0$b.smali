.class public final Lf70/b0$b;
.super Ljava/lang/Object;
.source "MyPageTabTrainHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/b0;->x1(Ld70/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lf70/b0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lf70/b0;Ld70/x;)V
    .locals 0

    iput-object p1, p0, Lf70/b0$b;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lf70/b0$b;->h:Lf70/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf70/b0$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 2
    :goto_0
    iget-object v0, p0, Lf70/b0$b;->h:Lf70/b0;

    invoke-static {v0}, Lf70/b0;->r1(Lf70/b0;)Li70/a;

    move-result-object v0

    invoke-virtual {v0}, Li70/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lf70/b0$b;->h:Lf70/b0;

    iget-object v0, p0, Lf70/b0$b;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf70/b0;->u1(Lf70/b0;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lf70/b0$b;->h:Lf70/b0;

    invoke-static {p1}, Lf70/b0;->q1(Lf70/b0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lf70/b0;->v1(Lf70/b0;Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lf70/b0$b;->h:Lf70/b0;

    iget-object v0, p0, Lf70/b0$b;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf70/b0;->s1(Lf70/b0;Landroid/widget/TextView;)V

    return-void
.end method
