.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;
.super Ljava/lang/Object;
.source "CourseSignEntryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;

    invoke-direct {v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lwi3/f;

    .line 2
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 3
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
