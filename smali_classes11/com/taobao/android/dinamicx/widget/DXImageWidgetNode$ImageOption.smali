.class public Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageOption"
.end annotation


# instance fields
.field private a:D

.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:I

.field public c:Z

.field public d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z

.field private g:Z

.field public h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->e:Z

    return p1
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->f:Z

    return p1
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->g:Z

    return p1
.end method

.method public static synthetic g(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Z

    return p1
.end method

.method public static synthetic h(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->e:I

    return p1
.end method

.method public static synthetic i(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:D

    return-wide p1
.end method

.method public static synthetic j(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->i:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->e:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->f:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->i:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->g:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->h:Z

    return v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public H(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Ljava/util/Map;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:I

    return v0
.end method

.method public m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:[I

    return-object v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:D

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->e:I

    return v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/util/Map;

    return-object v0
.end method

.method public r()Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Ljava/util/Map;

    return-object v0
.end method

.method public u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->d:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->c:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->a:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->b:Z

    return v0
.end method
