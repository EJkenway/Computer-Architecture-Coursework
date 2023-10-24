.class public final Lcom/keep/kirin/common/KirinDebugger;
.super Ljava/lang/Object;
.source "KirinDebugger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/common/KirinDebugger$LogLevel;,
        Lcom/keep/kirin/common/KirinDebugger$ActionType;,
        Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;,
        Lcom/keep/kirin/common/KirinDebugger$KirinSimpleDebugCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

.field private static callback:Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/common/KirinDebugger;

    invoke-direct {v0}, Lcom/keep/kirin/common/KirinDebugger;-><init>()V

    sput-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->callback:Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    return-object v0
.end method

.method public final setCallback(Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/keep/kirin/common/KirinDebugger;->callback:Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    return-void
.end method
