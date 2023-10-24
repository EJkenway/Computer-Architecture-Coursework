.class public final Ljp2/c$c;
.super Ljava/lang/Object;
.source "OnFeedLongClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp2/c;-><init>(Llp2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljp2/c;


# direct methods
.method public constructor <init>(Ljp2/c;)V
    .locals 0

    iput-object p1, p0, Ljp2/c$c;->g:Ljp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "dislike"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "dislikeAuthor"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v1, p0, Ljp2/c$c;->g:Ljp2/c;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Leq2/n;->a(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Leq2/n;->c(Landroidx/fragment/app/Fragment;)Lhq2/b;

    move-result-object v0

    :cond_2
    invoke-static {v1, v2, v0}, Ljp2/c;->a(Ljp2/c;Ljava/lang/Object;Lhq2/b;)V

    goto :goto_2

    :cond_3
    const-string v0, "report"

    .line 3
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp2/c$c;->g:Ljp2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp2/c;->b(Ljp2/c;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string p1, "cancel"

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkp2/d;->c:Lkp2/d;

    invoke-virtual {p1}, Lkp2/d;->c()V

    :cond_5
    :goto_2
    return-void
.end method
