.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;
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
.field public final synthetic g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdModel;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ad/AdStyle;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdStyle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->h:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->j:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    iput-object p5, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->B(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->j:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$o;->i:Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->c(Lcom/gotokeep/keep/ad/util/AdRenderHelper;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_0
    return-void
.end method
