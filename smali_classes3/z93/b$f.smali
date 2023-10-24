.class public final Lz93/b$f;
.super Ljava/lang/Object;
.source "NetworkPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz93/b;->i()V
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
.field public final synthetic g:Lz93/b;


# direct methods
.method public constructor <init>(Lz93/b;)V
    .locals 0

    iput-object p1, p0, Lz93/b$f;->g:Lz93/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz93/b$f;->g:Lz93/b;

    invoke-static {p1}, Lz93/b;->a(Lz93/b;)Lz93/a;

    move-result-object p1

    invoke-virtual {p1}, Lz93/a;->K()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lz93/b$f;->g:Lz93/b;

    invoke-static {p1}, Lz93/b;->a(Lz93/b;)Lz93/a;

    move-result-object p1

    invoke-virtual {p1}, Lz93/a;->E()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz93/b$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
