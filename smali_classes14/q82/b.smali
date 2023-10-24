.class public final Lq82/b;
.super Lq82/a;
.source "SourceData.kt"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lq82/a;-><init>(JJF)V

    iput p5, p0, Lq82/b;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq82/b;->d:I

    return v0
.end method
