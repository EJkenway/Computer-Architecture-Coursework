.class public final Lgl1/c$a;
.super Ljava/lang/Object;
.source "StoreKeeperSayHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/c;->u1(Lfl1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

.field public final synthetic h:Lgl1/c;

.field public final synthetic i:Lfl1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;Lgl1/c;Lfl1/b;)V
    .locals 0

    iput-object p1, p0, Lgl1/c$a;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    iput-object p2, p0, Lgl1/c$a;->h:Lgl1/c;

    iput-object p3, p0, Lgl1/c$a;->i:Lfl1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "store_comment_click"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgl1/c$a;->g:Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;->getView()Lcom/gotokeep/keep/mo/business/store/keepersay/mvp/view/StoreKeeperSayHeaderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgl1/c$a;->h:Lgl1/c;

    iget-object v1, p0, Lgl1/c$a;->i:Lfl1/b;

    invoke-static {v0, v1}, Lgl1/c;->q1(Lgl1/c;Lfl1/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
