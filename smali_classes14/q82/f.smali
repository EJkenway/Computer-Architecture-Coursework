.class public final Lq82/f;
.super Lq82/a;
.source "SourceData.kt"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 6

    const-wide/16 v3, 0x0

    const v5, 0x3e99999a    # 0.3f

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lq82/a;-><init>(JJF)V

    iput p3, p0, Lq82/f;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq82/f;->d:I

    return v0
.end method
