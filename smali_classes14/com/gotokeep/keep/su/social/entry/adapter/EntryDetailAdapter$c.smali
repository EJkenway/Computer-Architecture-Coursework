.class public final Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c;->a:Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;",
            "Lb92/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c$a;-><init>(Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter$c;)V

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;Lhj3/l;)V

    return-object v0
.end method
