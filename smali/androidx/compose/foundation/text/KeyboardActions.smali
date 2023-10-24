.class public final Landroidx/compose/foundation/text/KeyboardActions;
.super Ljava/lang/Object;
.source "KeyboardActions.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardActions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

.field private static final Default:Landroidx/compose/foundation/text/KeyboardActions;


# instance fields
.field private final onDone:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final onGo:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final onNext:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final onPrevious:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final onSearch:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final onSend:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyboardActions$Companion;-><init>(Lij3/h;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lhj3/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lhj3/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lhj3/l;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lhj3/l;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lhj3/l;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 8
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method


# virtual methods
.method public final getOnDone()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onDone:Lhj3/l;

    return-object v0
.end method

.method public final getOnGo()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onGo:Lhj3/l;

    return-object v0
.end method

.method public final getOnNext()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onNext:Lhj3/l;

    return-object v0
.end method

.method public final getOnPrevious()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onPrevious:Lhj3/l;

    return-object v0
.end method

.method public final getOnSearch()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lhj3/l;

    return-object v0
.end method

.method public final getOnSend()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardActions;->onSend:Lhj3/l;

    return-object v0
.end method
