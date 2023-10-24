.class public final Lgh1/k$a;
.super Ljava/lang/Object;
.source "OrderDetailOperationBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh1/k;->x1(Lig1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh1/k;

.field public final synthetic h:Lig1/a;


# direct methods
.method public constructor <init>(Lgh1/k;Lig1/a;)V
    .locals 0

    iput-object p1, p0, Lgh1/k$a;->g:Lgh1/k;

    iput-object p2, p0, Lgh1/k$a;->h:Lig1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh1/k$a;->g:Lgh1/k;

    invoke-static {p1}, Lgh1/k;->v1(Lgh1/k;)Lcom/gotokeep/keep/mo/business/glutton/index/mvp/view/GluttonOperationBottomView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgh1/k$a;->h:Lig1/a;

    invoke-virtual {v0}, Lig1/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
