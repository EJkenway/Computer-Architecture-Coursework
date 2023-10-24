.class public Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/res/AssetManager;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:I

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$a;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->C(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->D(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->E(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Z

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->d(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z

    .line 6
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:Z

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->f(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Z)Z

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->g(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->h(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Landroid/content/res/AssetManager;)Landroid/content/res/AssetManager;

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->i(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->j(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 11
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->k(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 12
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->l(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->e:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->m(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 14
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->n(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 15
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->g:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->p(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 16
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->f:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->r(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;I)I

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->b(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->q(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->e(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 20
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->x(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->z(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->B(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->s(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:F

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->t(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F

    .line 25
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:F

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->u(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F

    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:F

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;->v(Lcom/taobao/android/dinamicx/view/richtext/node/TextNode;F)F

    return-object v0
.end method

.method public b(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:I

    return-object p0
.end method

.method public e(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:I

    return-object p0
.end method

.method public f(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public g(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Z

    return-object p0
.end method

.method public h(Z)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object p0
.end method

.method public k(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object p0
.end method

.method public l(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object p0
.end method

.method public m(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public p(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:F

    return-object p0
.end method

.method public q(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->b:F

    return-object p0
.end method

.method public r(F)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->c:F

    return-object p0
.end method

.method public s(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->g:I

    return-object p0
.end method

.method public t(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->f:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->a:I

    return-object p0
.end method

.method public x(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->e:I

    return-object p0
.end method

.method public y(I)Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/TextNode$Builder;->d:I

    return-object p0
.end method
