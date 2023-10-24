.class public final La92/d$a;
.super Ljava/lang/Object;
.source "CourseDiscussionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/d;->s1(Lz82/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/d;

.field public final synthetic h:Lz82/c;


# direct methods
.method public constructor <init>(La92/d;Lz82/c;)V
    .locals 0

    iput-object p1, p0, La92/d$a;->g:La92/d;

    iput-object p2, p0, La92/d$a;->h:Lz82/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La92/d$a;->g:La92/d;

    invoke-static {p1}, La92/d;->r1(La92/d;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, La92/d$a;->g:La92/d;

    iget-object v0, p0, La92/d$a;->h:Lz82/c;

    invoke-static {p1, v0}, La92/d;->q1(La92/d;Lz82/c;)V

    :goto_0
    return-void
.end method
