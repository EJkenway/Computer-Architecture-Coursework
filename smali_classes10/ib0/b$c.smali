.class public final Lib0/b$c;
.super Ljava/lang/Object;
.source "QuickBarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/b;->D(Lbb0/c;)V
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
.field public final synthetic g:Lib0/b;


# direct methods
.method public constructor <init>(Lib0/b;)V
    .locals 0

    iput-object p1, p0, Lib0/b$c;->g:Lib0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/b$c;->g:Lib0/b;

    invoke-static {v0, p1}, Lib0/b;->w(Lib0/b;Ldb0/a;)V

    .line 2
    iget-object p1, p0, Lib0/b$c;->g:Lib0/b;

    invoke-static {p1}, Lib0/b;->z(Lib0/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldb0/a;

    invoke-virtual {p0, p1}, Lib0/b$c;->a(Ldb0/a;)V

    return-void
.end method
