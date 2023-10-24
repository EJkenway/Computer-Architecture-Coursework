.class public final Llt2/a$g;
.super Ljava/lang/Object;
.source "TrainingFloatController.kt"

# interfaces
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt2/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llt2/a;


# direct methods
.method public constructor <init>(Llt2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llt2/a$g;->a:Llt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lco/a$a;->d(Lco/a;Landroid/view/View;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llt2/a$g;->a:Llt2/a;

    invoke-static {p1}, Llt2/a;->j(Llt2/a;)V

    const-string p1, "granted"

    .line 2
    invoke-static {p1}, Lfu2/x;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    .line 3
    invoke-static {p1}, Lfu2/x;->X(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lco/a$a;->f(Lco/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lco/a$a;->b(Lco/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/a$a;->a(Lco/a;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lco/a$a;->e(Lco/a;Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lco/a$a;->c(Lco/a;Landroid/view/View;)V

    return-void
.end method
