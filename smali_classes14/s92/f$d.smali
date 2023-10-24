.class public final Ls92/f$d;
.super Ljava/lang/Object;
.source "EntryDetailContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;->X1(Lr92/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/f;

.field public final synthetic h:Lr92/e;


# direct methods
.method public constructor <init>(Ls92/f;Lr92/e;)V
    .locals 0

    iput-object p1, p0, Ls92/f$d;->g:Ls92/f;

    iput-object p2, p0, Ls92/f$d;->h:Lr92/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls92/f$d;->h:Lr92/e;

    invoke-virtual {v0}, Lr92/e;->b()Lb92/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls92/f$d;->g:Ls92/f;

    iget-object v2, p0, Ls92/f$d;->h:Lr92/e;

    invoke-virtual {v2}, Lr92/e;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ls92/f;->q1(Ls92/f;Lb92/s;Ljava/lang/Integer;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ls92/f$d;->h:Lr92/e;

    invoke-virtual {v0}, Lr92/e;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ls92/f$d;->g:Ls92/f;

    invoke-static {v0}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Ls92/f$d;->g:Ls92/f;

    invoke-static {v1}, Ls92/f;->z1(Ls92/f;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lw92/a;->l(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    :cond_1
    iget-object v0, p0, Ls92/f$d;->h:Lr92/e;

    invoke-virtual {v0}, Lr92/e;->a()Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ls92/f$d;->g:Ls92/f;

    invoke-static {v1}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls92/f$d;->g:Ls92/f;

    invoke-static {v2}, Ls92/f;->z1(Ls92/f;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    .line 6
    new-instance v3, Ls92/f$d$a;

    invoke-direct {v3, p0}, Ls92/f$d$a;-><init>(Ls92/f$d;)V

    .line 7
    invoke-static {v1, v2, v0, v3}, Lw92/a;->a(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;Lhj3/a;)V

    .line 8
    :cond_2
    iget-object v0, p0, Ls92/f$d;->h:Lr92/e;

    invoke-virtual {v0}, Lr92/e;->f()Lr92/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ls92/f$d;->g:Ls92/f;

    invoke-virtual {v0}, Lr92/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr92/e$a;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Ls92/f;->P1(Ls92/f;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Ls92/f$d;->h:Lr92/e;

    invoke-virtual {v0}, Lr92/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ls92/f$d;->g:Ls92/f;

    invoke-static {v1}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object v1

    invoke-static {v1, v0}, Lw92/a;->d(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
