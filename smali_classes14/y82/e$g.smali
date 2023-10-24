.class public final Ly82/e$g;
.super Ljava/lang/Object;
.source "CoursePagerCommentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/e;->z()V
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
.field public final synthetic a:Ly82/e;


# direct methods
.method public constructor <init>(Ly82/e;)V
    .locals 0

    iput-object p1, p0, Ly82/e$g;->a:Ly82/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;

    invoke-virtual {p0, p1}, Ly82/e$g;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;",
            "Lb92/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc92/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly82/e$g;->a:Ly82/e;

    invoke-virtual {v0}, Ly82/e;->F()Lhj3/p;

    move-result-object v2

    iget-object v0, p0, Ly82/e$g;->a:Ly82/e;

    invoke-virtual {v0}, Ly82/e;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ly82/e$g;->a:Ly82/e;

    invoke-virtual {v0}, Ly82/e;->I()Lg92/d;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc92/o;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentInputView;Lhj3/p;Ljava/lang/String;ZLg92/d;)V

    return-object v6
.end method
