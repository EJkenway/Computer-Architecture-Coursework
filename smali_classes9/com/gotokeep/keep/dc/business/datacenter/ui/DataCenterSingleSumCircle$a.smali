.class public Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle$a;
.super Lxk/o;
.source "DataCenterSingleSumCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterSingleSumCircle;->t:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
