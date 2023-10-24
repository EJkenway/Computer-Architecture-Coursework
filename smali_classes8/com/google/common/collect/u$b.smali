.class public Lcom/google/common/collect/u$b;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$b<",
            "Lcom/google/common/collect/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$b<",
            "Lcom/google/common/collect/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/u;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/k0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/k0$b;

    .line 3
    const-class v0, Lcom/google/common/collect/u;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/k0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/k0$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/u$b;->b:Lcom/google/common/collect/k0$b;

    return-void
.end method
