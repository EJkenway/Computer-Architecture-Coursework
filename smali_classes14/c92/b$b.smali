.class public final Lc92/b$b;
.super Ljava/lang/Object;
.source "CommentDialogSortPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/b;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Lg92/d;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/b;


# direct methods
.method public constructor <init>(Lc92/b;)V
    .locals 0

    iput-object p1, p0, Lc92/b$b;->g:Lc92/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc92/b$b;->g:Lc92/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc92/b;->q1(Lc92/b;Landroid/view/View;)V

    const-string p1, "time"

    const-string v0, "comment_rank"

    .line 2
    invoke-static {p1, v0}, Lze2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
