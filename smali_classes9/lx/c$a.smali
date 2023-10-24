.class public final Llx/c$a;
.super Ljava/lang/Object;
.source "KitbitProductItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/c;->q1(Lkx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/KitbitProductItemView;

.field public final synthetic h:Lkx/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/KitbitProductItemView;Lkx/d;)V
    .locals 0

    iput-object p1, p0, Llx/c$a;->g:Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/KitbitProductItemView;

    iput-object p2, p0, Llx/c$a;->h:Lkx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx/c$a;->h:Lkx/d;

    invoke-virtual {p1}, Lkx/d;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmx/a;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llx/c$a;->g:Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/KitbitProductItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/KitbitProductItemView;->getView()Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/KitbitProductItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llx/c$a;->h:Lkx/d;

    invoke-virtual {v0}, Lkx/d;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
