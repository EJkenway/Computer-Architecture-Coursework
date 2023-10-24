.class public final Landroidx/compose/ui/graphics/vector/PathNode$Close;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "PathNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathNode$Close;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILij3/h;)V

    return-void
.end method
