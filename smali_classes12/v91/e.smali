.class public final Lv91/e;
.super Ljava/lang/Object;
.source "KsDeviceStatusSyncManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lv91/e;

.field public static final b:Lv91/e$a;

.field public static c:Lcom/gotokeep/keep/commonui/widget/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv91/e;

    invoke-direct {v0}, Lv91/e;-><init>()V

    sput-object v0, Lv91/e;->a:Lv91/e;

    .line 1
    new-instance v0, Lv91/e$a;

    invoke-direct {v0}, Lv91/e$a;-><init>()V

    sput-object v0, Lv91/e;->b:Lv91/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lv91/e;->c()V

    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lv91/e;->c:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv91/e;->c:Lcom/gotokeep/keep/commonui/widget/m;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lv91/d;->g:Lv91/d;

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lv91/e;->b:Lv91/e$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
