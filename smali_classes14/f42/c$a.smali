.class public Lf42/c$a;
.super Lxk/o;
.source "ButtonAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/c;


# direct methods
.method public constructor <init>(Lf42/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/c$a;->g:Lf42/c;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf42/c$a;->g:Lf42/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf42/c;->b(Lf42/c;Z)Z

    return-void
.end method
