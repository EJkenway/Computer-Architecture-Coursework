.class public abstract Ly1/d;
.super Lv1/d$a;
.source "FromBaseListener.kt"

# interfaces
.implements Lq1/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Landroid/view/View;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/d$a<",
        "TID;>;",
        "Lq1/d$d;"
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/Rect;

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Ly1/d$a;


# instance fields
.field public h:Z

.field public final i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final j:Lx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/b<",
            "TID;>;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/d$a;-><init>(Lij3/h;)V

    sput-object v0, Ly1/d;->q:Ly1/d$a;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly1/d;->o:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly1/d;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx1/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lx1/b<",
            "TID;>;Z)V"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv1/d$a;-><init>()V

    iput-object p1, p0, Ly1/d;->i:Landroid/view/View;

    iput-object p2, p0, Ly1/d;->j:Lx1/b;

    iput-boolean p3, p0, Ly1/d;->n:Z

    return-void
.end method

.method public static final synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Ly1/d;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Ly1/d;->o:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public B1(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/d;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    iput-boolean v1, p0, Ly1/d;->h:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/d;->j:Lx1/b;

    invoke-interface {v0, p1}, Lx1/a;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/b;->n(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ly1/d;->i:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ly1/d;->f(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ly1/d;->j:Lx1/b;

    invoke-interface {v1, p1}, Lx1/a;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lv1/b;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 7
    iget-boolean p1, p0, Ly1/d;->n:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ly1/d;->h:Z

    if-eqz p1, :cond_3

    sget-object p1, Ly1/d;->q:Ly1/d$a;

    iget-object v2, p0, Ly1/d;->i:Landroid/view/View;

    invoke-static {p1, v2, v1}, Ly1/d$a;->a(Ly1/d$a;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Ly1/d;->i:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ly1/d;->g(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lv1/d$a;->b()Lv1/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv1/b;->n(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Ly1/d;->n:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Ly1/d;->i:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Ly1/d;->g(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lv1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/d<",
            "TID;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv1/d$a;->c(Lv1/d;)V

    .line 2
    invoke-virtual {p1, p0}, Lv1/d;->s(Lq1/d$d;)V

    return-void
.end method

.method public abstract f(Landroid/view/View;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;I)Z"
        }
    .end annotation
.end method

.method public abstract g(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;I)V"
        }
    .end annotation
.end method
