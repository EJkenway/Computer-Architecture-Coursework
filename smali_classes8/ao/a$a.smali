.class public final Lao/a$a;
.super Ljava/lang/Object;
.source "FloatWindowHelper.kt"

# interfaces
.implements Lco/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lao/a;


# direct methods
.method public constructor <init>(Lao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lao/a$a;->a:Lao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao/a$a;->a:Lao/a;

    invoke-virtual {v0}, Lao/a;->k()Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lao/a$a;->a:Lao/a;

    invoke-static {v1}, Lao/a;->c(Lao/a;)Lao/d;

    move-result-object v1

    iget-object v2, p0, Lao/a$a;->a:Lao/a;

    invoke-virtual {v2}, Lao/a;->n()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lao/a$a;->a:Lao/a;

    invoke-virtual {v3}, Lao/a;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v2, v3}, Lao/d;->f(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
