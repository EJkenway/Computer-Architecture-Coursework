.class public Lcom/noah/adn/extend/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->d([I)Lcom/google/gson/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/d;->g()Lcom/google/gson/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x10
        0x80
        0x8
    .end array-data
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/adn/extend/utils/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
