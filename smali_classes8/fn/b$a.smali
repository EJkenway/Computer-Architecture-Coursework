.class public Lfn/b$a;
.super Lxk/o;
.source "AnimatorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn/b;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn/b$a;->g:Landroid/view/View;

    iput-boolean p2, p0, Lfn/b$a;->h:Z

    iput-boolean p3, p0, Lfn/b$a;->i:Z

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfn/b$a;->g:Landroid/view/View;

    iget-boolean v0, p0, Lfn/b$a;->h:Z

    iget-boolean v1, p0, Lfn/b$a;->i:Z

    invoke-static {p1, v0, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    return-void
.end method
