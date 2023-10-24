.class public final Lc92/o$c;
.super Ljava/lang/Object;
.source "EntryDetailCommentInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/o;->u1(Lb92/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/o;

.field public final synthetic h:Lb92/p;


# direct methods
.method public constructor <init>(Lc92/o;Lb92/p;)V
    .locals 0

    iput-object p1, p0, Lc92/o$c;->g:Lc92/o;

    iput-object p2, p0, Lc92/o$c;->h:Lb92/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc92/o$c;->g:Lc92/o;

    invoke-static {p1}, Lc92/o;->r1(Lc92/o;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lc92/o$c;->g:Lc92/o;

    const/4 v4, 0x0

    iget-object v5, p0, Lc92/o$c;->h:Lb92/p;

    invoke-static {v3}, Lc92/o;->q1(Lc92/o;)Lhj3/p;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc92/o;->z1(Lc92/o;Ljava/lang/String;Lb92/p;Lhj3/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
