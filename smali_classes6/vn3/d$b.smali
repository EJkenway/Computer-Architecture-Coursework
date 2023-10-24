.class public Lvn3/d$b;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"

# interfaces
.implements Lvn3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
