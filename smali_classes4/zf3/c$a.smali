.class public final Lzf3/c$a;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"

# interfaces
.implements Lbg3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf3/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzf3/c;


# direct methods
.method public constructor <init>(Lzf3/c;)V
    .locals 0

    iput-object p1, p0, Lzf3/c$a;->a:Lzf3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Z)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf3/c$a;->a:Lzf3/c;

    invoke-virtual {v0}, Lzf3/c;->l()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzf3/c$a;->a:Lzf3/c;

    .line 2
    invoke-static {v0}, Lzf3/c;->c(Lzf3/c;)Lzf3/e;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "touchUtils"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0}, Lzf3/c;->o()Landroid/view/WindowManager;

    move-result-object v4

    invoke-virtual {v0}, Lzf3/c;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lzf3/e;->g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Z)V

    :goto_0
    return-void
.end method
