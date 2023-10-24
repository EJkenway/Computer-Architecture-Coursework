.class public final Le41/q2$c;
.super Lij3/p;
.source "KtHomeUserPrivilegePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/q2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld41/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;)V
    .locals 0

    iput-object p1, p0, Le41/q2$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld41/g0;
    .locals 3

    .line 1
    new-instance v0, Ld41/g0;

    iget-object v1, p0, Le41/q2$c;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;

    sget v2, Lzs0/f;->WQ:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeUserPrivilegeView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;

    const-string v2, "view.viewNewUserDiscount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld41/g0;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtUserPrivilegeNewUserDiscountView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/q2$c;->a()Ld41/g0;

    move-result-object v0

    return-object v0
.end method
