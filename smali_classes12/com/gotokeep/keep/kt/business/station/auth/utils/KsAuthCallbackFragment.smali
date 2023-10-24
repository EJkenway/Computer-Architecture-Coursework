.class public final Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthCallbackFragment;
.super Landroidx/fragment/app/Fragment;
.source "KsAuthCallbackHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object p2, Lk71/a;->a:Lk71/a;

    invoke-virtual {p2, p1, p3}, Lk71/a;->a(ILandroid/content/Intent;)Z

    return-void
.end method
