.class public final Ly40/a$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "CommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly40/a;->e(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly40/a$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly40/a$a;->a:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly40/a;->g(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Z)V

    return-void
.end method
