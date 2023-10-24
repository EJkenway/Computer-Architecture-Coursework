.class public final Lyw1/c$b;
.super Ljava/lang/Object;
.source "UserAndHashTagListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw1/c;->z()V
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
.field public final synthetic a:Lyw1/c;


# direct methods
.method public constructor <init>(Lyw1/c;)V
    .locals 0

    iput-object p1, p0, Lyw1/c$b;->a:Lyw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;

    invoke-virtual {p0, p1}, Lyw1/c$b;->b(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;",
            "Lzw1/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lax1/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyw1/c$b;->a:Lyw1/c;

    invoke-static {v1}, Lyw1/c;->F(Lyw1/c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lax1/h;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListItemView;Ljava/lang/String;)V

    return-object v0
.end method
