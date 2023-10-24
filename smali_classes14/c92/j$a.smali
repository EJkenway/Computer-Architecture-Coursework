.class public final Lc92/j$a;
.super Ljava/lang/Object;
.source "EntityCommentLoadMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/j;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;Lg92/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc92/j;


# direct methods
.method public constructor <init>(Lc92/j;)V
    .locals 0

    iput-object p1, p0, Lc92/j$a;->g:Lc92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc92/j$a;->g:Lc92/j;

    invoke-static {p1}, Lc92/j;->q1(Lc92/j;)Lb92/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lc92/j$a;->g:Lc92/j;

    invoke-virtual {v0}, Lc92/j;->s1()Lg92/d;

    move-result-object v1

    invoke-virtual {p1}, Lb92/k;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, Lb92/k;->j1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lb92/k;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lg92/d;->P1(Lg92/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
