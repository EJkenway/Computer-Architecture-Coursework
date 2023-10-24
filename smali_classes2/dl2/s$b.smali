.class public final Ldl2/s$b;
.super Ljava/lang/Object;
.source "HardwareSettingPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/s;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V
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
.field public final synthetic g:Ldl2/s;


# direct methods
.method public constructor <init>(Ldl2/s;)V
    .locals 0

    iput-object p1, p0, Ldl2/s$b;->g:Ldl2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2/s$b;->g:Ldl2/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Ldl2/s;->d(Ldl2/s;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldl2/s$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
