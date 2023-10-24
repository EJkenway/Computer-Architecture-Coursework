.class public final Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;
.super Ljava/lang/Object;
.source "FragmentLifecycleOwner.kt"

# interfaces
.implements Lwk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;->a:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;->a:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->d(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner$a;->a:Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;

    invoke-static {p1}, Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;->c(Lcom/gotokeep/keep/common/lifecycle/FragmentLifecycleOwner;)V

    :goto_0
    return-void
.end method
