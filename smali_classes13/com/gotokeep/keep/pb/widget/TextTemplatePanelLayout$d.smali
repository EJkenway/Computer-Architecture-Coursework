.class public final Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;
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

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;->h:Ljava/util/List;

    iput p3, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;->h:Ljava/util/List;

    iget v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;->i:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "\n\n"

    const-string v2, "\n"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;->d(Lcom/gotokeep/keep/pb/widget/TextTemplatePanelLayout;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
