.class public final Lwh2/z$o;
.super Las/e;
.source "TimelineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z;->K0(Landroid/content/Context;)V
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
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh2/z$o;->a:Landroid/content/Context;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2/z$o;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;->s1()Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lwh2/z;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/userlist/UserListContent;)Z

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lit/l2;->V0(Z)V

    .line 4
    invoke-virtual {p1}, Lit/l2;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;

    invoke-virtual {p0, p1}, Lwh2/z$o;->a(Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;)V

    return-void
.end method
