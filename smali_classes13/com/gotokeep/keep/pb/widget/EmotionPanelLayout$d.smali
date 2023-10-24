.class public final Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;
.super Ljava/lang/Object;
.source "EmotionPanelLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateCategoryEntity;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->h:Ljava/util/List;

    iput p3, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->h:Ljava/util/List;

    iget v0, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->i:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TextTemplateEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v1, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const-string v4, "\n"

    .line 3
    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->i(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->f(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->b(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object v2

    invoke-static {v1, v2}, Le0/c;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout$d;->g:Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->b(Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;)Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method
