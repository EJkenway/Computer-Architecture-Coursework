.class public final Ljk1/d$b;
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

    iput-object p1, p0, Ljk1/d$b;->g:Ljk1/d;

    iput-object p3, p0, Ljk1/d$b;->h:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljk1/d$b;->g:Ljk1/d;

    iget-object v0, p0, Ljk1/d$b;->h:Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    invoke-static {p1, v0}, Ljk1/d;->r1(Ljk1/d;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    return-void
.end method
