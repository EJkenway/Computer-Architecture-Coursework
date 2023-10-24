.class public final Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;
.super Ljava/lang/Object;
.source "VerifiedAvatarView.kt"

# interfaces
.implements Lln/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->c(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Lln/a;

    move-result-object v0

    invoke-static {v0}, Lln/c;->a(Lln/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->b(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->b(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$b;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
