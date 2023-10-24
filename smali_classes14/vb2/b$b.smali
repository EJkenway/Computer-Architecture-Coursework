.class public final Lvb2/b$b;
.super Ljava/lang/Object;
.source "WeekReportItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/b;->u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportEntryItemView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvb2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lvb2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lvb2/b$b;->g:Lvb2/b;

    iput-object p2, p0, Lvb2/b$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "entry_inspir_hashtag_click"

    .line 1
    invoke-static {p1}, Lxb2/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvb2/b$b;->g:Lvb2/b;

    invoke-static {p1}, Lvb2/b;->q1(Lvb2/b;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljf2/b;

    iget-object v1, p0, Lvb2/b$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const-string v2, "page_week_inspired"

    invoke-direct {v0, v1, v2}, Ljf2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw92/c;->m(Landroid/content/Context;Ljf2/b;)V

    return-void
.end method
