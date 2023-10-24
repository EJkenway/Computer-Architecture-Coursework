.class public final Lfo1/n4$d;
.super Ljava/lang/Object;
.source "MarkupChangeGoodsItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/n4;->E1(ILcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/n4;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lfo1/n4;Lcom/gotokeep/keep/data/model/store/MarkupChangeGoodsEntity$MarkupChangeGoodsData$SkuListItem;I)V
    .locals 0

    iput-object p1, p0, Lfo1/n4$d;->g:Lfo1/n4;

    iput p3, p0, Lfo1/n4$d;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/n4$d;->g:Lfo1/n4;

    iget v0, p0, Lfo1/n4$d;->h:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfo1/n4;->u1(Lfo1/n4;IZ)V

    return-void
.end method
