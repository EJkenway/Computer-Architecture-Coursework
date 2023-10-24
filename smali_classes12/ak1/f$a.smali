.class public Lak1/f$a;
.super Ljava/lang/Object;
.source "StoreAddressPickerPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lak1/f;


# direct methods
.method public constructor <init>(Lak1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak1/f$a;->a:Lak1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lak1/f$a;->a:Lak1/f;

    invoke-static {p1}, Lak1/f;->r1(Lak1/f;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressPickerView;->getTabLayout()Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {p1, v0}, Lak1/f;->s1(Lak1/f;I)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$e;)V
    .locals 0

    return-void
.end method
