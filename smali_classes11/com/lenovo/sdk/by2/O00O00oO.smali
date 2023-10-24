.class public Lcom/lenovo/sdk/by2/O00O00oO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O00oO;->O000000o:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00oO;->O000000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O00oO;->O000000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method
