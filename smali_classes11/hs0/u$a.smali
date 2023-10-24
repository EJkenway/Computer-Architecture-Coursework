.class public final Lhs0/u$a;
.super Ljava/lang/Object;
.source "PrimePrivilegeV2ItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/u;->r1(Las0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/u;

.field public final synthetic h:Las0/u;


# direct methods
.method public constructor <init>(Lhs0/u;Las0/u;)V
    .locals 0

    iput-object p1, p0, Lhs0/u$a;->g:Lhs0/u;

    iput-object p2, p0, Lhs0/u$a;->h:Las0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/u$a;->h:Las0/u;

    invoke-virtual {p1}, Las0/u;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lhs0/u$a;->h:Las0/u;

    invoke-virtual {v0}, Las0/u;->j1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lso0/a;->I(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/u$a;->g:Lhs0/u;

    invoke-static {p1}, Lhs0/u;->q1(Lhs0/u;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeV2ItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/u$a;->h:Las0/u;

    invoke-virtual {v0}, Las0/u;->j1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
