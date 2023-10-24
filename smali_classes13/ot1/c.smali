.class public final Lot1/c;
.super Ljava/lang/Object;
.source "VEEditUtils.kt"


# static fields
.field public static a:Lot1/a;

.field public static final b:Lot1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lot1/c;

    invoke-direct {v0}, Lot1/c;-><init>()V

    sput-object v0, Lot1/c;->b:Lot1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lot1/a;
    .locals 1

    .line 1
    sget-object v0, Lot1/c;->a:Lot1/a;

    return-object v0
.end method
