.class public final Ls92/a$a;
.super Ljava/lang/Object;
.source "CommentDialogSortV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/a;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntityCommentCountSortV2View;Lx92/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/a;


# direct methods
.method public constructor <init>(Ls92/a;)V
    .locals 0

    iput-object p1, p0, Ls92/a$a;->g:Ls92/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls92/a$a;->g:Ls92/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ls92/a;->s1(Ls92/a;Landroid/view/View;)V

    const-string p1, "hot"

    const-string v0, "comment_rank"

    .line 2
    invoke-static {p1, v0}, Lze2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
