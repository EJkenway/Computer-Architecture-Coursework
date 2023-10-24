.class public Lcom/amap/api/mapcore/util/eq$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eq$c;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eq$c;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/api/mapcore/util/eq$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eq$c;-><init>()V

    return-void
.end method
