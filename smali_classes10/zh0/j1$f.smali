.class public final Lzh0/j1$f;
.super Ljava/lang/Object;
.source "DanmakuPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1;->w1(Ljava/lang/String;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzh0/j1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lek3/d;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;


# direct methods
.method public constructor <init>(Lzh0/j1;Ljava/lang/String;Lek3/d;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V
    .locals 0

    iput-object p1, p0, Lzh0/j1$f;->a:Lzh0/j1;

    iput-object p2, p0, Lzh0/j1$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lzh0/j1$f;->c:Lek3/d;

    iput-boolean p4, p0, Lzh0/j1$f;->d:Z

    iput p5, p0, Lzh0/j1$f;->e:I

    iput-object p6, p0, Lzh0/j1$f;->f:Ljava/lang/String;

    iput-object p7, p0, Lzh0/j1$f;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lzh0/j1$f;->a:Lzh0/j1;

    iget-object v2, v0, Lzh0/j1$f;->b:Ljava/lang/String;

    iget-object v4, v0, Lzh0/j1$f;->c:Lek3/d;

    iget-boolean v6, v0, Lzh0/j1$f;->d:Z

    iget v7, v0, Lzh0/j1$f;->e:I

    iget-object v8, v0, Lzh0/j1$f;->f:Ljava/lang/String;

    iget-object v9, v0, Lzh0/j1$f;->g:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 2
    move-object/from16 v10, p2

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v5, 0x46

    invoke-static {v5}, Lx93/a;->b(I)I

    move-result v5

    invoke-static {v1, v3, v5}, Lzh0/j1;->T0(Lzh0/j1;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    invoke-static {v3}, Len0/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lzh0/j1;->M0(Lzh0/j1;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    .line 5
    invoke-static {v1}, Lzh0/j1;->P0(Lzh0/j1;)Lzh0/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v3 .. v9}, Lzh0/a;->b(Lek3/d;Landroid/text/SpannableStringBuilder;ZILjava/lang/String;Lcom/gotokeep/keep/kl/module/im/DanmakuType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzh0/j1$f;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method
