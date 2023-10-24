.class public final Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;
.super Ljava/lang/Object;
.source "TextTemplatePanelLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;ILjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->g:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    iput p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;

    iput-object p5, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->h:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->g:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$c;->n:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->a(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;I)V

    return-void
.end method
