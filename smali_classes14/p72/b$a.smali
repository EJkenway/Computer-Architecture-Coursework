.class public Lp72/b$a;
.super Lxk/o;
.source "ButtonAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp72/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp72/b;


# direct methods
.method public constructor <init>(Lp72/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp72/b$a;->g:Lp72/b;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp72/b$a;->g:Lp72/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp72/b;->b(Lp72/b;Z)Z

    return-void
.end method
