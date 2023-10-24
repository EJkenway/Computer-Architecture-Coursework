.class public final Lmg0/b$e;
.super Lij3/p;
.source "DoubleLikeManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg0/b;->j(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lmg0/b$e;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmg0/b$e;->h:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lmg0/b$e;->b(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$img"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg0/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmg0/b$e;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmg0/b$e;->h:Landroid/widget/ImageView;

    new-instance v2, Lmg0/c;

    invoke-direct {v2, v0, v1}, Lmg0/c;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
