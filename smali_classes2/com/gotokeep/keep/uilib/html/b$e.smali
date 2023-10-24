.class public Lcom/gotokeep/keep/uilib/html/b$e;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "HtmlTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uilib/html/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/uilib/html/b$e;->b:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/uilib/html/b$e;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/html/b$e;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/uilib/html/b$e;->b:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/gotokeep/keep/uilib/html/b$e;->c:I

    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/b$e;->a:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/gotokeep/keep/uilib/html/b$e;->b:I

    iget v1, p0, Lcom/gotokeep/keep/uilib/html/b$e;->c:I

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/html/b$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
