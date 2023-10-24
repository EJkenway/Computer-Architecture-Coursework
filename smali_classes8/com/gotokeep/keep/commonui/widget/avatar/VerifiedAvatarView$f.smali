.class public final Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;
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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

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
    sget-object p2, Lef1/a;->e:Lef1/b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VerifiedAvatarView"

    const-string v3, "verifiedLoadCallback > onImageLoaded"

    invoke-virtual {p2, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->d(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->e(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView$f;->a:Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifiedLoadCallback: bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isDefault="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
