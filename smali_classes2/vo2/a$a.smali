.class public Lvo2/a$a;
.super Ljava/lang/Object;
.source "ImageProcessing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvo2/a$a;->a:I

    .line 3
    iput-wide p2, p0, Lvo2/a$a;->b:J

    return-void
.end method
