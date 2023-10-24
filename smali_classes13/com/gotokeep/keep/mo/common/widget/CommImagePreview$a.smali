.class public Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;
.super Ljava/lang/Object;
.source "CommImagePreview.java"

# interfaces
.implements Lcom/gotokeep/keep/uilib/ZoomImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->setData(Lcom/gotokeep/keep/data/model/store/ImagesContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;->a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;->a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->b(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;->a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->b(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$b;->onClick()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;->a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->c(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;->a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->d(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview$a;->a:Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;->c(Lcom/gotokeep/keep/mo/common/widget/CommImagePreview;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
