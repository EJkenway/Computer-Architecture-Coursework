.class public final Lba3/b$b;
.super Ljava/lang/Object;
.source "PlayerControllerPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba3/b;->d()V
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

    iput-object p1, p0, Lba3/b$b;->g:Lba3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lba3/b$b;->g:Lba3/b;

    invoke-static {p1}, Lba3/b;->a(Lba3/b;)Lba3/a;

    move-result-object p1

    invoke-virtual {p1}, Lba3/a;->Q()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lba3/b$b;->a(Ljava/lang/Long;)V

    return-void
.end method
