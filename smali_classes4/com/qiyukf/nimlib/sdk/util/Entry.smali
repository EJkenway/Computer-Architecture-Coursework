.class public Lcom/qiyukf/nimlib/sdk/util/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/io/Serializable;",
        "V::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final key:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final value:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->key:Ljava/io/Serializable;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->value:Ljava/io/Serializable;

    return-void
.end method

.method public static create(Ljava/io/Serializable;Ljava/io/Serializable;)Lcom/qiyukf/nimlib/sdk/util/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/io/Serializable;",
            "B::",
            "Ljava/io/Serializable;",
            ">(TA;TB;)",
            "Lcom/qiyukf/nimlib/sdk/util/Entry<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/util/Entry;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/sdk/util/Entry;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->key:Ljava/io/Serializable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/util/Entry;->value:Ljava/io/Serializable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
