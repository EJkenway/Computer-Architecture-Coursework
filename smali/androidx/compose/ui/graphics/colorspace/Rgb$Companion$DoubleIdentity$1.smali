.class final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;
.super Lij3/p;
.source "Rgb.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion$DoubleIdentity$1;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
