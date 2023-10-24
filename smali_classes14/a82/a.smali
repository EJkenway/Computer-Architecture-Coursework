.class public final La82/a;
.super Landroidx/lifecycle/ViewModel;
.source "ShareVideoViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, La82/a;->a:Lek/i;

    return-void
.end method


# virtual methods
.method public final j1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La82/a;->a:Lek/i;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, La82/a;->a:Lek/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method
