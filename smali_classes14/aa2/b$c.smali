.class public final Laa2/b$c;
.super Ljava/lang/Object;
.source "RecommendFeedCommentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa2/b;->z()V
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
.field public final synthetic a:Laa2/b;


# direct methods
.method public constructor <init>(Laa2/b;)V
    .locals 0

    iput-object p1, p0, Laa2/b$c;->a:Laa2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;

    invoke-virtual {p0, p1}, Laa2/b$c;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;",
            "Lb92/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc92/n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laa2/b$c;->a:Laa2/b;

    invoke-virtual {v1}, Laa2/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc92/n;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntryDetailCommentExpandView;Ljava/lang/String;)V

    return-object v0
.end method
