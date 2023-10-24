.class public final Landroidx/compose/ui/node/LayoutNode$Companion;
.super Ljava/lang/Object;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConstructor$ui_release()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getConstructor$cp()Lhj3/a;

    move-result-object v0

    return-object v0
.end method

.method public final getDummyViewConfiguration$ui_release()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/LayoutNode;->access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method
