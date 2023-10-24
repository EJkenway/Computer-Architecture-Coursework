.class public final Lvv1/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProfileLevelListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/c;-><init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/c;


# direct methods
.method public constructor <init>(Lvv1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvv1/c$a;->a:Lvv1/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvv1/c$a;->a:Lvv1/c;

    invoke-static {p1}, Lvv1/c;->q1(Lvv1/c;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lvv1/c;->s1(Lvv1/c;I)V

    .line 2
    iget-object p1, p0, Lvv1/c$a;->a:Lvv1/c;

    invoke-static {p1}, Lvv1/c;->q1(Lvv1/c;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvv1/c$a;->a:Lvv1/c;

    invoke-static {p1}, Lvv1/c;->q1(Lvv1/c;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvv1/c$a;->a:Lvv1/c;

    invoke-static {p1}, Lvv1/c;->q1(Lvv1/c;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lvv1/c$a;->a:Lvv1/c;

    invoke-static {p2}, Lvv1/c;->r1(Lvv1/c;)Lyv1/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lyv1/a;->r1(Ljava/lang/String;F)V

    return-void
.end method
