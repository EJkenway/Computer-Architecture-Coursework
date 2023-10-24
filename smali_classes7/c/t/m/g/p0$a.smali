.class public Lc/t/m/g/p0$a;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/t/m/g/p0$a;->a:I

    .line 3
    iput p2, p0, Lc/t/m/g/p0$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget v3, p0, Lc/t/m/g/p0$a;->b:I

    mul-int v3, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lc/t/m/g/p0$a;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    return p1
.end method
