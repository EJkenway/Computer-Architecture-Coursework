.class public Lcom/google/common/collect/HashBiMap$KeySet$1;
.super Lcom/google/common/collect/HashBiMap$Itr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap<",
        "TK;TV;>.Itr<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/HashBiMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$KeySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$KeySet$1;->this$1:Lcom/google/common/collect/HashBiMap$KeySet;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$Itr;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public output(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->key:Ljava/lang/Object;

    return-object p1
.end method
