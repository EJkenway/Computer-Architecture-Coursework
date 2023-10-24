.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;
.super Lij3/p;
.source "CourseSignEntryListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/x;
    .locals 5

    .line 1
    new-instance v0, La92/x;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;

    sget v2, Ls82/f;->Ac:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;

    const-string v2, "viewCourseSignEntry"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->c2(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)Lg92/n;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, La92/x;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;Ljava/lang/String;Ljava/lang/String;Lg92/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$f;->a()La92/x;

    move-result-object v0

    return-object v0
.end method
