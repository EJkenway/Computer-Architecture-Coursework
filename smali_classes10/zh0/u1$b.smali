.class public final Lzh0/u1$b;
.super Lxk/o;
.source "GratuityBarrageToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/u1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzh0/u1;


# direct methods
.method public constructor <init>(Lzh0/u1;)V
    .locals 0

    iput-object p1, p0, Lzh0/u1$b;->g:Lzh0/u1;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lzh0/u1$b;->g:Lzh0/u1;

    invoke-static {p1}, Lzh0/u1;->b(Lzh0/u1;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
