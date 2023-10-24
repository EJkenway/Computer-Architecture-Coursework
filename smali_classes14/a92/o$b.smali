.class public final La92/o$b;
.super Ljava/lang/Object;
.source "CourseForumHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/o;->s1(Lz82/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/o;

.field public final synthetic h:Lz82/o;


# direct methods
.method public constructor <init>(La92/o;Lz82/o;)V
    .locals 0

    iput-object p1, p0, La92/o$b;->g:La92/o;

    iput-object p2, p0, La92/o$b;->h:Lz82/o;

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
    iget-object p1, p0, La92/o$b;->g:La92/o;

    invoke-static {p1}, La92/o;->r1(La92/o;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, La92/o$b;->g:La92/o;

    iget-object v0, p0, La92/o$b;->h:Lz82/o;

    invoke-static {p1, v0}, La92/o;->q1(La92/o;Lz82/o;)V

    :goto_0
    return-void
.end method
