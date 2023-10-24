.class public Lyl3/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl3/e;->w()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyl3/e;


# direct methods
.method public constructor <init>(Lyl3/e;)V
    .locals 0

    iput-object p1, p0, Lyl3/e$a;->b:Lyl3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyl3/e$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lyl3/e$a;->a:I

    iget-object v1, p0, Lyl3/e$a;->b:Lyl3/e;

    iget-object v1, v1, Lyl3/e;->g:[Lyl3/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyl3/e$a;->a:I

    iget-object v1, p0, Lyl3/e$a;->b:Lyl3/e;

    iget-object v1, v1, Lyl3/e;->g:[Lyl3/a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lyl3/e$a;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ASN1Sequence Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
