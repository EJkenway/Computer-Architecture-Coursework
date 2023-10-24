.class public final Lba3/b$a;
.super Ljava/lang/Object;
.source "PlayerControllerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba3/b;->c()V
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
.field public final synthetic g:Lba3/b;


# direct methods
.method public constructor <init>(Lba3/b;)V
    .locals 0

    iput-object p1, p0, Lba3/b$a;->g:Lba3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lba3/b$a;->g:Lba3/b;

    invoke-static {v0}, Lba3/b;->a(Lba3/b;)Lba3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba3/a;->b0(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lba3/b$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
