.class public final Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoTextStickerFgColorView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;->g:Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;->getView()Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;
    .locals 0

    return-object p0
.end method
