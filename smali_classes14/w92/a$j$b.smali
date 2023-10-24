.class public final Lw92/a$j$b;
.super Ljava/lang/Object;
.source "EntryCommentUtils.kt"

# interfaces
.implements Lsl/a$f;


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
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lw92/a$j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw92/a$j$b;

    invoke-direct {v0}, Lw92/a$j$b;-><init>()V

    sput-object v0, Lw92/a$j$b;->a:Lw92/a$j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;->h:Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lw92/a$j$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseCommunityViewPagerView;

    move-result-object p1

    return-object p1
.end method
