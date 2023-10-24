.class public final Lcy1/f$b;
.super Ljava/lang/Object;
.source "PersonalSelectSortPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/f;->B1(ZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/f;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcy1/f;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    iput p2, p0, Lcy1/f$b;->h:I

    iput-object p3, p0, Lcy1/f$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcy1/f$b;->h:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcy1/f$b;->i:Ljava/lang/String;

    const-string v0, "all"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->u1(Lcy1/f;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcy1/f;->v1(Lcy1/f;Z)V

    .line 3
    iget-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->s1(Lcy1/f;)V

    .line 4
    iget-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->u1(Lcy1/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->r1(Lcy1/f;)Lhy1/j;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/j;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->q1(Lcy1/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcy1/f$b;->g:Lcy1/f;

    invoke-static {p1}, Lcy1/f;->r1(Lcy1/f;)Lhy1/j;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/j;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
