.class public Lzs2/f1$d;
.super Lfu2/e;
.source "MultiVideoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:[I

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lyt2/q;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;JJ[ILandroid/view/View;Lyt2/q;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$d;->k:Lzs2/f1;

    iput-object p6, p0, Lzs2/f1$d;->f:[I

    iput-object p7, p0, Lzs2/f1$d;->g:Landroid/view/View;

    iput-object p8, p0, Lzs2/f1$d;->h:Lyt2/q;

    iput-object p9, p0, Lzs2/f1$d;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iput-object p10, p0, Lzs2/f1$d;->j:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4, p5}, Lfu2/e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f1$d;->k:Lzs2/f1;

    iget-object v1, p0, Lzs2/f1$d;->g:Landroid/view/View;

    iget-object v2, p0, Lzs2/f1$d;->h:Lyt2/q;

    invoke-static {v0, v1, v2}, Lzs2/f1;->X0(Lzs2/f1;Landroid/view/View;Lyt2/q;)V

    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzs2/f1$d;->f:[I

    const/4 p2, 0x0

    aget v0, p1, p2

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/f1$d;->k:Lzs2/f1;

    iget-object p2, p0, Lzs2/f1$d;->g:Landroid/view/View;

    iget-object v0, p0, Lzs2/f1$d;->h:Lyt2/q;

    invoke-static {p1, p2, v0}, Lzs2/f1;->X0(Lzs2/f1;Landroid/view/View;Lyt2/q;)V

    .line 3
    invoke-virtual {p0}, Lfu2/e;->d()V

    return-void

    .line 4
    :cond_0
    aget v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aput v0, p1, p2

    .line 5
    aget v0, p1, p2

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lzs2/f1$d;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lps2/f;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzs2/f1$d;->i:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    aget p1, p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lzs2/f1$d;->h:Lyt2/q;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lzs2/f1$d;->j:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lzs2/f1$d;->f:[I

    aget p2, v2, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lyt2/q;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
