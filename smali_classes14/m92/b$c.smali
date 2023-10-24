.class public final Lm92/b$c;
.super Ljava/lang/Object;
.source "EntityCommunityModulePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/b;->u1(Ll92/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/b;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>(Lm92/b;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lm92/b$c;->g:Lm92/b;

    iput-object p2, p0, Lm92/b$c;->h:Lij3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm92/b$c;->h:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lm92/b$c;->g:Lm92/b;

    invoke-static {v0}, Lm92/b;->r1(Lm92/b;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->Tc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCommunityModuleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;

    iget-object v1, p0, Lm92/b$c;->h:Lij3/z;

    iget v1, v1, Lij3/z;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
