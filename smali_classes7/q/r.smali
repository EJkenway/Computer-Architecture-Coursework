.class public Lq/r;
.super Lq/c;
.source "SensitiveLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/g;Lq/h;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/c;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
