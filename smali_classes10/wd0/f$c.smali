.class public final Lwd0/f$c;
.super Ljava/lang/Object;
.source "LiveFloatWindowManager.kt"

# interfaces
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/f;->g(Landroid/app/Activity;Landroid/app/Activity;Lwd0/b;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd0/f;

.field public final synthetic b:Lwd0/b;

.field public final synthetic c:Lij3/x;

.field public final synthetic d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd0/f;Lwd0/b;Lij3/x;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd0/f;",
            "Lwd0/b;",
            "Lij3/x;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/f$c;->a:Lwd0/f;

    iput-object p2, p0, Lwd0/f$c;->b:Lwd0/b;

    iput-object p3, p0, Lwd0/f$c;->c:Lij3/x;

    iput-object p4, p0, Lwd0/f$c;->d:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd0/f$c;->c:Lij3/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    sget v0, Lec0/e;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->U2()V

    return-void
.end method

.method public b(ZLjava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createdResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveStackManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwd0/f$c;->a:Lwd0/f;

    iget-object p2, p0, Lwd0/f$c;->b:Lwd0/b;

    const-string v0, "floating_window"

    invoke-static {p1, v0, p2}, Lwd0/f;->e(Lwd0/f;Ljava/lang/String;Lwd0/b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lwd0/f$c;->c:Lij3/x;

    iget-boolean p1, p1, Lij3/x;->g:Z

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lec0/e;->ab:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->U2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/a$a;->f(Lco/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/a$a;->b(Lco/a;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd0/f$c;->d:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd0/f$c;->c:Lij3/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 2
    sget v0, Lec0/e;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/weights/popup/FloatLiveCardView;->V2()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/a$a;->c(Lco/a;Landroid/view/View;)V

    return-void
.end method
