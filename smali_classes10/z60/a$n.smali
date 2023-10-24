.class public final Lz60/a$n;
.super Ljava/lang/Object;
.source "MyPageAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/a;->z()V
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
.field public final synthetic a:Lz60/a;


# direct methods
.method public constructor <init>(Lz60/a;)V
    .locals 0

    iput-object p1, p0, Lz60/a$n;->a:Lz60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;

    invoke-virtual {p0, p1}, Lz60/a$n;->b(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;",
            "Ld70/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf70/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz60/a$n;->a:Lz60/a;

    invoke-static {v1}, Lz60/a;->G(Lz60/a;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf70/c;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyHeaderUserProfileView;Lcom/gotokeep/keep/fd/business/account/legacy/third/a;)V

    return-object v0
.end method
