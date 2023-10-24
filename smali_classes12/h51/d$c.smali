.class public final Lh51/d$c;
.super Lij3/p;
.source "PuncheurShadowNextAnimatorHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/d;->e(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
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
.field public final synthetic g:Lh51/d;

.field public final synthetic h:Landroid/widget/ImageView;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lh51/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lh51/d$c;->g:Lh51/d;

    iput-object p2, p0, Lh51/d$c;->h:Landroid/widget/ImageView;

    iput-object p3, p0, Lh51/d$c;->i:Landroid/widget/ImageView;

    iput-object p4, p0, Lh51/d$c;->j:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh51/d$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lh51/d$c;->g:Lh51/d;

    iget-object v1, p0, Lh51/d$c;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lh51/d$c;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lh51/d$c;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lh51/d;->b(Lh51/d;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method
