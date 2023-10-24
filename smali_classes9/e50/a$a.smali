.class public final Le50/a$a;
.super Las/e;
.source "GuestLoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/a$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le50/e;->b(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    .line 2
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/l2;->q0(Z)V

    .line 3
    invoke-virtual {p1}, Lht/e;->C0()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity;->j:Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;

    iget-object v0, p0, Le50/a$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/guest/BrowseOnlyActivity$c;->a(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Le50/a$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Le50/a$a;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
