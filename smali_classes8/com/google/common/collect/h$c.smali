.class public Lcom/google/common/collect/h$c;
.super Lcom/google/common/collect/h$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h;->E()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/common/collect/h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$c;->n:Lcom/google/common/collect/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/h$e;-><init>(Lcom/google/common/collect/h;Lcom/google/common/collect/h$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$c;->n:Lcom/google/common/collect/h;

    iget-object v0, v0, Lcom/google/common/collect/h;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
