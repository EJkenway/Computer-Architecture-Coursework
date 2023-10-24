.class public final Lm0/f$c$a;
.super Lm0/f$c;
.source "ImagePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/f$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/f$c$a;

    invoke-direct {v0}, Lm0/f$c$a;-><init>()V

    sput-object v0, Lm0/f$c$a;->a:Lm0/f$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/f$c;-><init>(Lij3/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
