.class public Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;
.super Landroid/database/DataSetObserver;
.source "XTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->A()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout$c;->a:Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/address/tablayout/XTabLayout;->A()V

    return-void
.end method
