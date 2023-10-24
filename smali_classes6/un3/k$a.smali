.class public Lun3/k$a;
.super Ljava/lang/Object;
.source "SimpleCounterStatistic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lun3/k$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2
    iget v0, p0, Lun3/k$a;->a:I

    if-le p1, v0, :cond_0

    .line 3
    iput p1, p0, Lun3/k$a;->a:I

    :cond_0
    return-object p0
.end method

.method public b(Lun3/k;)Lun3/k$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lun3/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun3/k$a;->a(Ljava/lang/String;)Lun3/k$a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lun3/k$a;->a:I

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method
