.class public final Lcl0/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PKBgManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/b;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcl0/b;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcl0/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcl0/b$c;->g:Lcl0/b;

    iput-object p2, p0, Lcl0/b$c;->h:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcl0/b$c;->g:Lcl0/b;

    iget-object v0, p0, Lcl0/b$c;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lcl0/b;->a(Lcl0/b;Landroid/view/View;)V

    return-void
.end method
