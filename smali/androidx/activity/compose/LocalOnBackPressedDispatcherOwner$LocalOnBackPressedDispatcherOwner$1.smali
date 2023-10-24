.class final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;
.super Lij3/p;
.source "BackHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->invoke()Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    return-object v0
.end method
