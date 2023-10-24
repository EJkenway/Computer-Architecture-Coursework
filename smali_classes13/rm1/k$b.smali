.class public final Lrm1/k$b;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallRegister.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm1/k;->e(Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Lrm1/k;

.field public final synthetic h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lrm1/k;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lrm1/k$b;->g:Lrm1/k;

    iput-object p2, p0, Lrm1/k$b;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lym1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1/k$b;->g:Lrm1/k;

    invoke-static {v0, p1}, Lrm1/k;->b(Lrm1/k;Lym1/d$a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym1/d$a;

    invoke-virtual {p0, p1}, Lrm1/k$b;->a(Lym1/d$a;)V

    return-void
.end method
