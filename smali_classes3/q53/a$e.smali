.class public final Lq53/a$e;
.super Ljava/lang/Object;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->B1(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq53/a;


# direct methods
.method public constructor <init>(Lq53/a;)V
    .locals 0

    iput-object p1, p0, Lq53/a$e;->a:Lq53/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq53/a$e;->a:Lq53/a;

    const-class v1, Lf53/k;

    invoke-virtual {v0, v1}, Lq53/a;->A1(Ljava/lang/Class;)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lf53/k;->k1(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lq53/a$e;->a:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->V1()Lek/i;

    move-result-object p1

    new-instance v1, Lf53/h$d;

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v0}, Lf53/h$d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
