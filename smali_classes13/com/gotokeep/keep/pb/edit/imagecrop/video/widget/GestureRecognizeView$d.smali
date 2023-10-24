.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$d;
.super Ljava/lang/Object;
.source "GestureRecognizeView.kt"

# interfaces
.implements Lu1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->j()Lu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$d;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu1/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$d;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->h(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$d;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView;->getActionListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu1/a;->e()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/GestureRecognizeView$b;->f(F)V

    :cond_0
    return v1
.end method

.method public b(Lu1/a;)V
    .locals 0

    return-void
.end method

.method public c(Lu1/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
