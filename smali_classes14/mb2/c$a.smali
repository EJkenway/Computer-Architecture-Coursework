.class public final Lmb2/c$a;
.super Ljava/lang/Object;
.source "HashtagDetailCourseListAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb2/c;->z()V
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
.field public static final a:Lmb2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb2/c$a;

    invoke-direct {v0}, Lmb2/c$a;-><init>()V

    sput-object v0, Lmb2/c$a;->a:Lmb2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;->h:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb2/c$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailVideoItemView;

    move-result-object p1

    return-object p1
.end method
