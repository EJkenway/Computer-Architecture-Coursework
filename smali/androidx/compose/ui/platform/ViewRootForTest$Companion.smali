.class public final Landroidx/compose/ui/platform/ViewRootForTest$Companion;
.super Ljava/lang/Object;
.source "ViewRootForTest.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewRootForTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

.field private static onViewCreatedCallback:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/platform/ViewRootForTest;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewRootForTest$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/ViewRootForTest$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOnViewCreatedCallback$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getOnViewCreatedCallback()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/ui/platform/ViewRootForTest;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->onViewCreatedCallback:Lhj3/l;

    return-object v0
.end method

.method public final setOnViewCreatedCallback(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/platform/ViewRootForTest;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Landroidx/compose/ui/platform/ViewRootForTest$Companion;->onViewCreatedCallback:Lhj3/l;

    return-void
.end method
