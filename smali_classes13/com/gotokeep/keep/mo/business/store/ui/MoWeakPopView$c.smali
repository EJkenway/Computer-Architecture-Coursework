.class public final Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;
.super Ljava/lang/Object;
.source "MoWeakPopView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->S2(Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;

.field public final synthetic h:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;->g:Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;->g:Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;

    const-string v1, "config"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->setEntity(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;->a(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V

    return-void
.end method
