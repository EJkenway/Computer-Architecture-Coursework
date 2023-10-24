.class public Lyi2/k$a;
.super Ljava/lang/Object;
.source "BodySilhouetteUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyi2/k$a;->a:J

    .line 3
    iput p3, p0, Lyi2/k$a;->b:I

    return-void
.end method

.method public static synthetic a(Lyi2/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi2/k$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lyi2/k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lyi2/k$a;->b:I

    return p0
.end method
