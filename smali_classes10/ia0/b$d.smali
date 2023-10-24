.class public final Lia0/b$d;
.super Ljava/lang/Object;
.source "KIPManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia0/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna0/a;


# direct methods
.method public constructor <init>(Lna0/a;)V
    .locals 0

    iput-object p1, p0, Lia0/b$d;->g:Lna0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lia0/b$d;->g:Lna0/a;

    invoke-virtual {p1}, Lna0/a;->a()Lna0/b;

    move-result-object p1

    invoke-virtual {p1}, Lna0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lia0/b$d;->g:Lna0/a;

    invoke-virtual {p1}, Lna0/a;->a()Lna0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lna0/b;->n(Z)V

    .line 3
    iget-object p1, p0, Lia0/b$d;->g:Lna0/a;

    invoke-virtual {p1}, Lna0/a;->a()Lna0/b;

    move-result-object p1

    invoke-virtual {p1}, Lna0/b;->g()V

    return-void
.end method
