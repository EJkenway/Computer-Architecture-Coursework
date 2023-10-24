.class public final Lfr1/f$e;
.super Ljava/lang/Object;
.source "PhotoTextStickerPanelStylePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/f;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Lfr1/f;


# direct methods
.method public constructor <init>(Lfr1/f;)V
    .locals 0

    iput-object p1, p0, Lfr1/f$e;->g:Lfr1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr1/f$e;->g:Lfr1/f;

    invoke-static {v0}, Lfr1/f;->q1(Lfr1/f;)Lar1/d;

    move-result-object v1

    new-instance v2, Lfr1/f$e$a;

    invoke-direct {v2, p1}, Lfr1/f$e$a;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v1, v2}, Lfr1/f;->z1(Lfr1/f;Lsl/t;Lhj3/l;)V

    .line 2
    iget-object p1, p0, Lfr1/f$e;->g:Lfr1/f;

    invoke-static {p1}, Lfr1/f;->q1(Lfr1/f;)Lar1/d;

    move-result-object v0

    new-instance v1, Lfr1/f$e$b;

    invoke-direct {v1, p0}, Lfr1/f$e$b;-><init>(Lfr1/f$e;)V

    invoke-static {p1, v0, v1}, Lfr1/f;->z1(Lfr1/f;Lsl/t;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfr1/f$e;->a(Ljava/lang/Integer;)V

    return-void
.end method
