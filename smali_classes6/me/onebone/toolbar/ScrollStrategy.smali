.class public abstract enum Lme/onebone/toolbar/ScrollStrategy;
.super Ljava/lang/Enum;
.source "ScrollStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/onebone/toolbar/ScrollStrategy$a;,
        Lme/onebone/toolbar/ScrollStrategy$b;,
        Lme/onebone/toolbar/ScrollStrategy$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/onebone/toolbar/ScrollStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lme/onebone/toolbar/ScrollStrategy;

.field public static final enum h:Lme/onebone/toolbar/ScrollStrategy;

.field public static final enum i:Lme/onebone/toolbar/ScrollStrategy;

.field public static final synthetic j:[Lme/onebone/toolbar/ScrollStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lme/onebone/toolbar/ScrollStrategy$a;

    const-string v1, "EnterAlways"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme/onebone/toolbar/ScrollStrategy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/onebone/toolbar/ScrollStrategy;->g:Lme/onebone/toolbar/ScrollStrategy;

    .line 2
    new-instance v0, Lme/onebone/toolbar/ScrollStrategy$b;

    const-string v1, "EnterAlwaysCollapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme/onebone/toolbar/ScrollStrategy$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/onebone/toolbar/ScrollStrategy;->h:Lme/onebone/toolbar/ScrollStrategy;

    .line 3
    new-instance v0, Lme/onebone/toolbar/ScrollStrategy$c;

    const-string v1, "ExitUntilCollapsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lme/onebone/toolbar/ScrollStrategy$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/onebone/toolbar/ScrollStrategy;->i:Lme/onebone/toolbar/ScrollStrategy;

    invoke-static {}, Lme/onebone/toolbar/ScrollStrategy;->a()[Lme/onebone/toolbar/ScrollStrategy;

    move-result-object v0

    sput-object v0, Lme/onebone/toolbar/ScrollStrategy;->j:[Lme/onebone/toolbar/ScrollStrategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/onebone/toolbar/ScrollStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lme/onebone/toolbar/ScrollStrategy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lme/onebone/toolbar/ScrollStrategy;

    sget-object v1, Lme/onebone/toolbar/ScrollStrategy;->g:Lme/onebone/toolbar/ScrollStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lme/onebone/toolbar/ScrollStrategy;->h:Lme/onebone/toolbar/ScrollStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lme/onebone/toolbar/ScrollStrategy;->i:Lme/onebone/toolbar/ScrollStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/onebone/toolbar/ScrollStrategy;
    .locals 1

    const-class v0, Lme/onebone/toolbar/ScrollStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/onebone/toolbar/ScrollStrategy;

    return-object p0
.end method

.method public static values()[Lme/onebone/toolbar/ScrollStrategy;
    .locals 1

    sget-object v0, Lme/onebone/toolbar/ScrollStrategy;->j:[Lme/onebone/toolbar/ScrollStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/onebone/toolbar/ScrollStrategy;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroidx/compose/runtime/MutableState;Lme/onebone/toolbar/o;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lme/onebone/toolbar/o;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation
.end method
