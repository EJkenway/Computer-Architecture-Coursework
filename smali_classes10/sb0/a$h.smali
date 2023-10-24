.class public final Lsb0/a$h;
.super Lxk/o;
.source "BarrageClickBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsb0/a;


# direct methods
.method public constructor <init>(Lsb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb0/a$h;->g:Lsb0/a;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lsb0/a$h;->g:Lsb0/a;

    invoke-static {p1}, Lsb0/a;->b(Lsb0/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
