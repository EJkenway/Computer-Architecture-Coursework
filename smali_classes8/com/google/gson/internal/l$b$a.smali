.class public Lcom/google/gson/internal/l$b$a;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:[C

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/l$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/l$b$a;->g:[C

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/l$b$a;->h:Ljava/lang/String;

    return-void
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/l$b$a;->g:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/l$b$a;->g:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/l$b$a;->g:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/l$b$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/l$b$a;->g:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/google/gson/internal/l$b$a;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/l$b$a;->h:Ljava/lang/String;

    return-object v0
.end method
