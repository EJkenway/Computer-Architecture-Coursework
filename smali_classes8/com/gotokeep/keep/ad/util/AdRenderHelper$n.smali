.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "container.context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;->h:Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$n;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->u(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ZILjava/lang/Object;)V

    return-void
.end method
