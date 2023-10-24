.class public final Ljk1/d$a;
.super Ljava/lang/Object;
.source "AfterSalePickUpAddressPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/d;->u1(Lhk1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljk1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;


# direct methods
.method public constructor <init>(Ljk1/d;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V
    .locals 0

    iput-object p1, p0, Ljk1/d$a;->g:Ljk1/d;

    iput-object p2, p0, Ljk1/d$a;->h:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljk1/d$a;->g:Ljk1/d;

    iget-object v0, p0, Ljk1/d$a;->h:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ljk1/d;->q1(Ljk1/d;Ljava/lang/String;)V

    return-void
.end method
