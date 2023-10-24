.class public Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private a:I

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

.field private a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;-><init>(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$a;)V

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->m(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->b:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->n(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;I)I

    .line 4
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:D

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->o(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;D)D

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->b(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->f(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->d(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->h(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->j(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->l(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object v0
.end method

.method public b(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLinkTapListener;

    return-object p0
.end method

.method public e(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongPressListener;

    return-object p0
.end method

.method public f(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnLongTapListener;

    return-object p0
.end method

.method public g(Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode$OnTapListener;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(D)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:D

    return-object p0
.end method

.method public j(I)Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode$Builder;->a:I

    return-object p0
.end method
