.class public final Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;)Lbm/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;",
            "Lb92/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lc92/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;->I(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;)Lg92/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$k;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lc92/b;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Lg92/d;Ljava/lang/String;ZZILij3/h;)V

    return-object v8
.end method
