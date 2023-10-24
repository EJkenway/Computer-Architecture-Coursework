.class public final Lh11/e$g;
.super Lxk/o;
.source "BaseKitBindViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh11/e;


# direct methods
.method public constructor <init>(Lh11/e;)V
    .locals 0

    iput-object p1, p0, Lh11/e$g;->g:Lh11/e;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "showLoading onTransformEnd"

    .line 1
    invoke-static {p1}, Lh11/k0;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh11/e$g;->g:Lh11/e;

    invoke-static {p1}, Lh11/e;->f(Lh11/e;)V

    return-void
.end method
