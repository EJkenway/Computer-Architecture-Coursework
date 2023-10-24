.class public Lcom/noah/api/AdError$STATE;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "STATE"
.end annotation


# static fields
.field public static final STATE_CACHE_NULL:Ljava/lang/String; = "4"

.field public static final STATE_IMG_FAIL:Ljava/lang/String; = "2"

.field public static final STATE_IMG_MISS:Ljava/lang/String; = "3"

.field public static final STATE_RESULT_NULL:Ljava/lang/String; = "0"

.field public static final STATE_TIME_FAIL:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
