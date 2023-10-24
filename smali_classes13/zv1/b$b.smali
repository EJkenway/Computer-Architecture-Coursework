.class public final Lzv1/b$b;
.super Ljava/lang/Object;
.source "AddFriendRecommendAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1/b;->z()V
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
.field public final synthetic a:Lzv1/b;


# direct methods
.method public constructor <init>(Lzv1/b;)V
    .locals 0

    iput-object p1, p0, Lzv1/b$b;->a:Lzv1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;

    invoke-virtual {p0, p1}, Lzv1/b$b;->b(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;",
            "Law1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbw1/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzv1/b$b;->a:Lzv1/b;

    invoke-static {v1}, Lzv1/b;->F(Lzv1/b;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbw1/a;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentItemViewExp;Lhj3/l;)V

    return-object v0
.end method
