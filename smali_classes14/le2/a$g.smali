.class public final Lle2/a$g;
.super Las/e;
.source "LongVideoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle2/a;->D1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lle2/a;


# direct methods
.method public constructor <init>(Lle2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lle2/a$g;->a:Lle2/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle2/a$g;->a:Lle2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lle2/a;->s1(Lle2/a;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)V

    .line 2
    iget-object p1, p0, Lle2/a$g;->a:Lle2/a;

    invoke-static {p1}, Lle2/a;->p1(Lle2/a;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lle2/a$g;->a:Lle2/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lle2/a;->s1(Lle2/a;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)V

    .line 2
    iget-object p1, p0, Lle2/a$g;->a:Lle2/a;

    invoke-static {p1}, Lle2/a;->p1(Lle2/a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    invoke-virtual {p0, p1}, Lle2/a$g;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method
