.class public final Lno1/b$c;
.super Ljava/lang/Object;
.source "ShareHistoryListPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/b;->x1(Lmo1/b;)V
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
.field public final synthetic g:Lno1/b;


# direct methods
.method public constructor <init>(Lno1/b;)V
    .locals 0

    iput-object p1, p0, Lno1/b$c;->g:Lno1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loo1/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno1/b$c;->g:Lno1/b;

    invoke-static {v0, p1}, Lno1/b;->u1(Lno1/b;Loo1/a$a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loo1/a$a;

    invoke-virtual {p0, p1}, Lno1/b$c;->a(Loo1/a$a;)V

    return-void
.end method
