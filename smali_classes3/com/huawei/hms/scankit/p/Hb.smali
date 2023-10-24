.class final Lcom/huawei/hms/scankit/p/Hb;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/p/Hb;->a:I

    .line 3
    iput p4, p0, Lcom/huawei/hms/scankit/p/Hb;->b:I

    .line 4
    iput p2, p0, Lcom/huawei/hms/scankit/p/Hb;->c:I

    .line 5
    iput p3, p0, Lcom/huawei/hms/scankit/p/Hb;->d:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/huawei/hms/scankit/p/Hb;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/Hb;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/Hb;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/Hb;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/Hb;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/scankit/p/Hb;->c:I

    return v0
.end method
