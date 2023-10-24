.class public final Lb43/g$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreviewHeaderController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb43/g;->u(ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Lb43/g;ZLhj3/a;)V
    .locals 0

    iput-object p3, p0, Lb43/g$f;->g:Lhj3/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb43/g$f;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
