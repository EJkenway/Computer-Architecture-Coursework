.class public final Lw92/a$j$c;
.super Ljava/lang/Object;
.source "EntryCommentUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw92/a$j;


# direct methods
.method public constructor <init>(Lw92/a$j;)V
    .locals 0

    iput-object p1, p0, Lw92/a$j$c;->a:Lw92/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    invoke-virtual {p0, p1}, Lw92/a$j$c;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;",
            "Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La92/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw92/a$j$c;->a:Lw92/a$j;

    iget-object v2, v1, Lw92/a$j;->j:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Lw92/a$j;->i:Lhj3/p;

    invoke-direct {v0, p1, v2, v1}, La92/c;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;Landroidx/fragment/app/FragmentManager;Lhj3/p;)V

    return-object v0
.end method
