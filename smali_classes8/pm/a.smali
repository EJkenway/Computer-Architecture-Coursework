.class public Lpm/a;
.super Ljava/lang/Object;
.source "ImageBadgeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpm/a;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/a;-><init>()V

    return-void
.end method

.method public static a()Lpm/a;
    .locals 1

    .line 1
    invoke-static {}, Lpm/a$b;->a()Lpm/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    .line 2
    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    invoke-virtual {v0}, Lit/x1;->M()Z

    move-result v0

    iput-boolean v0, p0, Lpm/a;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/a;->b:Z

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/a;->b()V

    .line 2
    iget-boolean v0, p0, Lpm/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lpm/a$a;

    invoke-direct {v0, p0}, Lpm/a$a;-><init>(Lpm/a;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void
.end method
