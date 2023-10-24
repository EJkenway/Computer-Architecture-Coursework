.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$w;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$w;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$w;->h:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$w;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->C()V

    return-void
.end method
