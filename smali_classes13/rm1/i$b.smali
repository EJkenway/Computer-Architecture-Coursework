.class public final Lrm1/i$b;
.super Ljava/lang/Object;
.source "MallSectionFeedRegister.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm1/i;->f(Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Lrm1/i;

.field public final synthetic h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lrm1/i;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lrm1/i$b;->g:Lrm1/i;

    iput-object p2, p0, Lrm1/i$b;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lym1/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1/i$b;->g:Lrm1/i;

    invoke-static {v0, p1}, Lrm1/i;->c(Lrm1/i;Lym1/c$a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym1/c$a;

    invoke-virtual {p0, p1}, Lrm1/i$b;->a(Lym1/c$a;)V

    return-void
.end method
