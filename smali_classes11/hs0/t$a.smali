.class public final Lhs0/t$a;
.super Ljava/lang/Object;
.source "PrimePrivilegeItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/t;->r1(Las0/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/t;

.field public final synthetic h:Las0/t;


# direct methods
.method public constructor <init>(Lhs0/t;Las0/t;)V
    .locals 0

    iput-object p1, p0, Lhs0/t$a;->g:Lhs0/t;

    iput-object p2, p0, Lhs0/t$a;->h:Las0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/t$a;->g:Lhs0/t;

    invoke-static {p1}, Lhs0/t;->q1(Lhs0/t;)Lcom/gotokeep/keep/km/suit/mvp/view/PrimePrivilegeItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/t$a;->h:Las0/t;

    invoke-virtual {v0}, Las0/t;->i1()Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/SuitPrivilege$Privilege;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
