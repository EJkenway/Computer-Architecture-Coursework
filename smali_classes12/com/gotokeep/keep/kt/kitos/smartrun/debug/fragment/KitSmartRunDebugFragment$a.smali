.class public final Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;
.super Ljava/lang/Object;
.source "KitSmartRunDebugFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/smartrun/debug/fragment/KitSmartRunDebugFragment;

    return-object p1
.end method
