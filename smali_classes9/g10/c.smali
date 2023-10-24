.class public final Lg10/c;
.super Ljava/lang/Object;
.source "DefaultMaxValueCalculate.kt"

# interfaces
.implements Lg10/g;


# static fields
.field public static final a:Lg10/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg10/c;

    invoke-direct {v0}, Lg10/c;-><init>()V

    sput-object v0, Lg10/c;->a:Lg10/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)[J
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    return-object v0
.end method
