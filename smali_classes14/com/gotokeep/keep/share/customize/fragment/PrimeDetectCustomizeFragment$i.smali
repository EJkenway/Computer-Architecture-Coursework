.class public final Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;
.super Ljava/lang/Object;
.source "PrimeDetectCustomizeFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->p2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->c2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->k()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->c2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->k()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->m2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;->g:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->o2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    return-void
.end method
