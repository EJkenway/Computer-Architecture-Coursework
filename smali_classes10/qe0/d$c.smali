.class public final Lqe0/d$c;
.super Ljava/lang/Object;
.source "RewardPresenter.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/d;->D(Z)Lyu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqe0/d;


# direct methods
.method public constructor <init>(ZLqe0/d;)V
    .locals 0

    iput-boolean p1, p0, Lqe0/d$c;->a:Z

    iput-object p2, p0, Lqe0/d$c;->b:Lqe0/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe0/d$c;->b:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->c(Lqe0/d;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lqe0/d$c;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqe0/d$c;->b:Lqe0/d;

    invoke-static {p1}, Lqe0/d;->k(Lqe0/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqe0/d$c;->b:Lqe0/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lqe0/d;->n(Lqe0/d;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqe0/d$c;->b:Lqe0/d;

    invoke-static {v0, p1}, Lqe0/d;->i(Lqe0/d;Ljava/lang/String;)V

    return-void
.end method
