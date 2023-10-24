.class public final Lsl1/d;
.super Ljava/lang/Object;
.source "MallResourceStore.kt"


# static fields
.field public static final a:Lsl1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl1/d;

    invoke-direct {v0}, Lsl1/d;-><init>()V

    sput-object v0, Lsl1/d;->a:Lsl1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lrf1/d;->B2:I

    return v0
.end method
