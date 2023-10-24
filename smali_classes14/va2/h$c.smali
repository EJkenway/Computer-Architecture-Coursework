.class public final Lva2/h$c;
.super Ljava/lang/Object;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/social/feedv4/widget/FeedV4VideoSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;->L1(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva2/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lva2/h;ILjava/util/List;IJ)V
    .locals 0

    iput-object p1, p0, Lva2/h$c;->a:Lva2/h;

    iput-object p3, p0, Lva2/h$c;->b:Ljava/util/List;

    iput-wide p5, p0, Lva2/h$c;->c:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva2/h$c;->a:Lva2/h;

    iget-wide v1, p0, Lva2/h$c;->c:J

    invoke-static {v0, p1, v1, v2}, Lva2/h;->H1(Lva2/h;FJ)V

    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva2/h$c;->a:Lva2/h;

    iget-wide v1, p0, Lva2/h$c;->c:J

    invoke-static {v0, p1, v1, v2}, Lva2/h;->H1(Lva2/h;FJ)V

    .line 2
    iget-object v0, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {v0}, Lva2/h;->v1(Lva2/h;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->m5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lva2/h$c;->a:Lva2/h;

    iget-wide v2, p0, Lva2/h$c;->c:J

    long-to-float v2, v2

    mul-float p1, p1, v2

    float-to-long v2, p1

    invoke-static {v0, v2, v3}, Lva2/h;->B1(Lva2/h;J)V

    .line 4
    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->z1(Lva2/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->y1(Lva2/h;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->v1(Lva2/h;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->g5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutSegment"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->r1(Lva2/h;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva2/h$c;->a:Lva2/h;

    iget-wide v1, p0, Lva2/h$c;->c:J

    invoke-static {v0, p1, v1, v2}, Lva2/h;->H1(Lva2/h;FJ)V

    .line 2
    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->v1(Lva2/h;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->m5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutTime"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->v1(Lva2/h;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls82/f;->g5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4VideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "view.layoutSegment"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lva2/h$c;->a:Lva2/h;

    invoke-static {p1}, Lva2/h;->r1(Lva2/h;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
