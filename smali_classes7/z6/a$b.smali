.class public final Lz6/a$b;
.super Ljava/lang/Object;
.source "FpsAggregateManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lz6/a$b;->a:F

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lz6/a$b;->b:J

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lz6/a$b;->c:I

    return-void
.end method
