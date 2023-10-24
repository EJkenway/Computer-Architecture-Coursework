.class public final Ls92/i$c;
.super Ljava/lang/Object;
.source "EntryDetailShareCountPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/i;->y1(Lr92/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lr92/h;


# direct methods
.method public constructor <init>(Ls92/i;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lr92/h;)V
    .locals 0

    iput-object p1, p0, Ls92/i$c;->g:Ls92/i;

    iput-object p2, p0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Ls92/i$c;->i:Lr92/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls92/i$c;->g:Ls92/i;

    iget-object v0, p0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls92/i;->x1(Ls92/i;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls92/i$c;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->s1(Ls92/i;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailShareCountView;

    move-result-object v0

    const-string p1, "view"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ls92/i$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    iget-object p1, p0, Ls92/i$c;->g:Ls92/i;

    invoke-virtual {p1}, Ls92/i;->A1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "page_entry_recommend_view"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object p1, p0, Ls92/i$c;->g:Ls92/i;

    invoke-virtual {p1}, Ls92/i;->A1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "page_entry_detail"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    new-instance v4, Ls92/i$c$a;

    invoke-direct {v4, p0}, Ls92/i$c$a;-><init>(Ls92/i$c;)V

    .line 7
    new-instance v5, Ls92/i$c$b;

    invoke-direct {v5, p0}, Ls92/i$c$b;-><init>(Ls92/i$c;)V

    .line 8
    invoke-static/range {v0 .. v5}, Le92/f;->p(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLhj3/l;Lhj3/l;)V

    return-void
.end method
