.class public final Lmb2/h$c;
.super Ljava/lang/Object;
.source "HashtagDetailTagListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb2/h;->h(Lmb2/h$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmb2/h;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lmb2/h;I)V
    .locals 0

    iput-object p1, p0, Lmb2/h$c;->g:Lmb2/h;

    iput p2, p0, Lmb2/h$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lmb2/h$c;->h:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmb2/h$c;->g:Lmb2/h;

    invoke-static {p1}, Lmb2/h;->f(Lmb2/h;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lmb2/h$c;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;

    iget-object v1, p0, Lmb2/h$c;->g:Lmb2/h;

    invoke-virtual {v1}, Lmb2/h;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    const-string v1, "related_theme"

    invoke-virtual {v0, v1, p1}, Lxb2/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lrf2/a;->e:Lrf2/a;

    iget-object p1, p0, Lmb2/h$c;->g:Lmb2/h;

    invoke-static {p1}, Lmb2/h;->f(Lmb2/h;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lmb2/h$c;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v4, "related_hashtag"

    invoke-static/range {v2 .. v10}, Lrf2/a;->k(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
