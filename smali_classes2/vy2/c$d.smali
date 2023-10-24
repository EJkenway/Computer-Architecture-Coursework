.class public final Lvy2/c$d;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;->l(Luy2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/c;

.field public final synthetic h:Luy2/d;


# direct methods
.method public constructor <init>(Lvy2/c;Luy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/c$d;->g:Lvy2/c;

    iput-object p2, p0, Lvy2/c$d;->h:Luy2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvy2/c$d;->h:Luy2/d;

    invoke-virtual {p1}, Luy2/d;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lvy2/c$d;->g:Lvy2/c;

    invoke-static {v0}, Lvy2/c;->a(Lvy2/c;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;

    move-result-object v0

    sget v1, Ldy2/e;->fy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "topView.topBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lvy2/c$d$a;

    invoke-direct {v1, p1, p0}, Lvy2/c$d$a;-><init>(ZLvy2/c$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
