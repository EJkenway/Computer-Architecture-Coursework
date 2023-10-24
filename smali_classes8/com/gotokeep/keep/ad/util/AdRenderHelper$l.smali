.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->E(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$l;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method
