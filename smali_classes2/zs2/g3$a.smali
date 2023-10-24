.class public Lzs2/g3$a;
.super Ljava/lang/Object;
.source "RestController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/g3;-><init>(Lcom/gotokeep/keep/training/mvp/view/RestView;Lcom/gotokeep/keep/training/data/b;ILkt2/a;Lyt2/q;Lxt2/d;Lcu2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/mvp/view/RestView;

.field public final synthetic b:Lcom/gotokeep/keep/training/data/b;

.field public final synthetic c:Lxt2/d;

.field public final synthetic d:Lyt2/q;

.field public final synthetic e:Lzs2/g3;


# direct methods
.method public constructor <init>(Lzs2/g3;Lcom/gotokeep/keep/training/mvp/view/RestView;Lcom/gotokeep/keep/training/data/b;Lxt2/d;Lyt2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/g3$a;->e:Lzs2/g3;

    iput-object p2, p0, Lzs2/g3$a;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    iput-object p3, p0, Lzs2/g3$a;->b:Lcom/gotokeep/keep/training/data/b;

    iput-object p4, p0, Lzs2/g3$a;->c:Lxt2/d;

    iput-object p5, p0, Lzs2/g3$a;->d:Lyt2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g3$a;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzs2/g3$a;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v0

    iget-object v1, p0, Lzs2/g3$a;->e:Lzs2/g3;

    invoke-static {v1}, Lzs2/g3;->d(Lzs2/g3;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpt2/k;->d(I)V

    .line 3
    iget-object v0, p0, Lzs2/g3$a;->e:Lzs2/g3;

    invoke-static {v0}, Lzs2/g3;->d(Lzs2/g3;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lzs2/g3;->f(Lzs2/g3;I)I

    .line 4
    iget-object v0, p0, Lzs2/g3$a;->e:Lzs2/g3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzs2/g3;->g(Lzs2/g3;Z)V

    .line 5
    iget-object v0, p0, Lzs2/g3$a;->c:Lxt2/d;

    invoke-interface {v0, p1}, Lxt2/d;->c(I)V

    .line 6
    iget-object p1, p0, Lzs2/g3$a;->e:Lzs2/g3;

    invoke-static {p1}, Lzs2/g3;->e(Lzs2/g3;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lzs2/g3$a;->d:Lyt2/q;

    .line 8
    invoke-static {}, Lfu2/l0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfu2/m0;->g(Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpt2/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lyt2/q;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3$a;->e:Lzs2/g3;

    invoke-virtual {v0}, Lzs2/g3;->l()V

    return-void
.end method
