.class public final Ljk1/a$i;
.super Ljava/lang/Object;
.source "AfterSaleDoorPickUpPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1/a;->B1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljk1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;


# direct methods
.method public constructor <init>(Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
    .locals 0

    iput-object p1, p0, Ljk1/a$i;->g:Ljk1/a;

    iput-object p2, p0, Ljk1/a$i;->h:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljk1/a$i;->g:Ljk1/a;

    iget-object v0, p0, Ljk1/a$i;->h:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    invoke-static {p1, v0}, Ljk1/a;->u1(Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    return-void
.end method
