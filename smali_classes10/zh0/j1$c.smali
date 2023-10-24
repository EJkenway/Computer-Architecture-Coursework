.class public final Lzh0/j1$c;
.super Ljava/lang/Object;
.source "DanmakuPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/j1;->d1(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ZILcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;)V
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

.field public final synthetic b:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

.field public final synthetic c:Lek3/d;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Lek3/d;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzh0/j1$c;->a:Lzh0/j1;

    iput-object p2, p0, Lzh0/j1$c;->b:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    iput-object p3, p0, Lzh0/j1$c;->c:Lek3/d;

    iput-boolean p4, p0, Lzh0/j1$c;->d:Z

    iput p5, p0, Lzh0/j1$c;->e:I

    iput-object p6, p0, Lzh0/j1$c;->f:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzh0/j1$c;->a:Lzh0/j1;

    iget-object p3, p0, Lzh0/j1$c;->b:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    iget-object v1, p0, Lzh0/j1$c;->c:Lek3/d;

    iget-boolean v3, p0, Lzh0/j1$c;->d:Z

    iget v4, p0, Lzh0/j1$c;->e:I

    iget-object v5, p0, Lzh0/j1$c;->f:Ljava/lang/String;

    const/16 p4, 0x19

    .line 2
    invoke-static {p4}, Lx93/a;->b(I)I

    move-result v0

    invoke-static {p4}, Lx93/a;->b(I)I

    move-result p4

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-static {p1, p3, p2}, Lzh0/j1;->N0(Lzh0/j1;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lzh0/j1;->P0(Lzh0/j1;)Lzh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lzh0/a;->d(Lek3/d;Landroid/text/SpannableStringBuilder;ZILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzh0/j1$c;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

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
