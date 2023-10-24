.class public final Luj1/r$a$a;
.super Ljava/lang/Object;
.source "GoodsDetailPayListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1/r$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj1/r$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;


# direct methods
.method public constructor <init>(Luj1/r$a;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)V
    .locals 0

    iput-object p1, p0, Luj1/r$a$a;->g:Luj1/r$a;

    iput-object p2, p0, Luj1/r$a$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj1/r$a$a;->g:Luj1/r$a;

    iget-object p1, p1, Luj1/r$a;->b:Luj1/r;

    invoke-virtual {p1}, Luj1/r;->o()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luj1/r$a$a;->h:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
