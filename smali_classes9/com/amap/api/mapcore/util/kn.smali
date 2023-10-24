.class public Lcom/amap/api/mapcore/util/kn;
.super Lcom/amap/api/mapcore/util/kp;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kp;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/kn;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/kn;->b:Z

    return v0
.end method
