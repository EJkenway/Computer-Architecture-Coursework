.class public final Ly82/k$a;
.super Ljava/lang/Object;
.source "EntityCommentDetailAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/k;->z()V
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
.field public static final a:Ly82/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly82/k$a;

    invoke-direct {v0}, Ly82/k$a;-><init>()V

    sput-object v0, Ly82/k$a;->a:Ly82/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->I:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView$a;Landroid/view/ViewGroup;ZILjava/lang/Object;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly82/k$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    move-result-object p1

    return-object p1
.end method
