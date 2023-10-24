.class public final Lt0/a;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"

# interfaces
.implements Lt0/b;


# static fields
.field public static final b:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/a;

    invoke-direct {v0}, Lt0/a;-><init>()V

    sput-object v0, Lt0/a;->b:Lt0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
