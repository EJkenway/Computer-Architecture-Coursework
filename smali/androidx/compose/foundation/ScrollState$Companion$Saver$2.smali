.class final Landroidx/compose/foundation/ScrollState$Companion$Saver$2;
.super Lij3/p;
.source "Scroll.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->invoke(I)Landroidx/compose/foundation/ScrollState;

    move-result-object p1

    return-object p1
.end method
