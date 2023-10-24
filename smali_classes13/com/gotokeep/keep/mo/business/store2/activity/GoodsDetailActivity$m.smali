.class public final Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$m;
.super Ljava/lang/Object;
.source "GoodsDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->i5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$m;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$m;->g:Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;->r4(Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;Ltk1/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltk1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity$m;->a(Ltk1/b;)V

    return-void
.end method
