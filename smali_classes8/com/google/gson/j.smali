.class public final Lcom/google/gson/j;
.super Lcom/google/gson/i;
.source "JsonNull.java"


# static fields
.field public static final a:Lcom/google/gson/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/gson/j;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
