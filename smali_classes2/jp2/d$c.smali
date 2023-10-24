.class public final Ljp2/d$c;
.super Ljava/lang/Object;
.source "OnSocialFeedLongClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp2/d;-><init>(Llp2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljp2/d;


# direct methods
.method public constructor <init>(Ljp2/d;)V
    .locals 0

    iput-object p1, p0, Ljp2/d$c;->g:Ljp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "dislike"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "dislikeAuthor"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, p0, Ljp2/d$c;->g:Ljp2/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Leq2/n;->i(Landroid/view/View;)Lhq2/e;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljp2/d;->a(Ljp2/d;Ljava/lang/Object;Lhq2/e;)V

    goto :goto_2

    :cond_2
    const-string v1, "report"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ljp2/d$c;->g:Ljp2/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljp2/d;->b(Ljp2/d;Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    const-string p1, "cancel"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkp2/d;->c:Lkp2/d;

    invoke-virtual {p1}, Lkp2/d;->c()V

    :cond_4
    :goto_2
    return-void
.end method
