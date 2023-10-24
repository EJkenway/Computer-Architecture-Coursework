.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->G(Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Lvg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Lvg/c;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Lvg/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;->h:Lvg/c;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;->i:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;->h:Lvg/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$p;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_0
    return-void
.end method
