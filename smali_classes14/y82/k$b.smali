.class public final Ly82/k$b;
.super Ljava/lang/Object;
.source "EntityCommentDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/k;->z()V
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
.field public final synthetic a:Ly82/k;


# direct methods
.method public constructor <init>(Ly82/k;)V
    .locals 0

    iput-object p1, p0, Ly82/k$b;->a:Ly82/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p0, p1}, Ly82/k$b;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;)Lbm/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;",
            "Lb92/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly82/k$b;->a:Ly82/k;

    invoke-static {v0}, Ly82/k;->F(Ly82/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;Ljava/lang/String;Lhj3/p;Ljava/lang/String;ILij3/h;)V

    return-object v7
.end method
