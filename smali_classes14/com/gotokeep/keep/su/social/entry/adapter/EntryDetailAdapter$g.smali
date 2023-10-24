.class public final Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$g;
.super Ljava/lang/Object;
.source "EntryDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$g;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$g;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;",
            "Lb92/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc92/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$g;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->I(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;)Lg92/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc92/j;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentLoadMoreView;Lg92/d;)V

    return-object v0
.end method
