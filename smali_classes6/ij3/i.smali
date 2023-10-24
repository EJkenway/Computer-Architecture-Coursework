.class public final Lij3/i;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
.field public static final a:Lij3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij3/i;

    invoke-direct {v0}, Lij3/i;-><init>()V

    sput-object v0, Lij3/i;->a:Lij3/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
