.class final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;->INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$LifecycleAware$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->access$createLifecycleAwareViewTreeRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p1

    return-object p1
.end method
