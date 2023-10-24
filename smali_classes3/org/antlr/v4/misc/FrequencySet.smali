.class public Lorg/antlr/v4/misc/FrequencySet;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TT;",
        "Lorg/antlr/v4/misc/MutableInt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/MutableInt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/misc/MutableInt;

    invoke-direct {v0, v1}, Lorg/antlr/v4/misc/MutableInt;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget p1, v0, Lorg/antlr/v4/misc/MutableInt;->v:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/antlr/v4/misc/MutableInt;->v:I

    :goto_0
    return-void
.end method

.method public count(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/misc/MutableInt;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Lorg/antlr/v4/misc/MutableInt;->v:I

    return p1
.end method
