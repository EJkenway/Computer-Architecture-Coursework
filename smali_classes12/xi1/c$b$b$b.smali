.class public Lxi1/c$b$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GoodsDetailGeneralBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi1/c$b$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxi1/c$b$b;


# direct methods
.method public constructor <init>(Lxi1/c$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi1/c$b$b$b;->g:Lxi1/c$b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lxi1/c$b$b$b;->g:Lxi1/c$b$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxi1/c$b$b;->a:Z

    return-void
.end method
