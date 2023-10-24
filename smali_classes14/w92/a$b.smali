.class public final Lw92/a$b;
.super Ljava/lang/Object;
.source "EntryCommentUtils.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/a;->e(ILhj3/p;)Ljava/util/List;
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


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw92/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;
    .locals 5

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;->h:Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    move-result-object p1

    iget v0, p0, Lw92/a$b;->a:I

    .line 2
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    add-int/2addr v4, v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lw92/a$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentCountView;

    move-result-object p1

    return-object p1
.end method
