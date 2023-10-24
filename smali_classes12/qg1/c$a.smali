.class public final Lqg1/c$a;
.super Ljava/lang/Object;
.source "InvoiceHistoryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg1/c;->r1(Lpg1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg1/c;

.field public final synthetic h:Lpg1/c;


# direct methods
.method public constructor <init>(Lqg1/c;Lpg1/c;)V
    .locals 0

    iput-object p1, p0, Lqg1/c$a;->g:Lqg1/c;

    iput-object p2, p0, Lqg1/c$a;->h:Lpg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity;->o:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity$a;

    iget-object v0, p0, Lqg1/c$a;->g:Lqg1/c;

    invoke-static {v0}, Lqg1/c;->q1(Lqg1/c;)Lcom/gotokeep/keep/mo/business/invoice/view/InvoiceHistoryItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqg1/c$a;->h:Lpg1/c;

    invoke-virtual {v1}, Lpg1/c;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqg1/c$a;->h:Lpg1/c;

    invoke-virtual {v2}, Lpg1/c;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
