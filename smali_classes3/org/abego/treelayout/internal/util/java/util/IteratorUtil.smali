.class public Lorg/abego/treelayout/internal/util/java/util/IteratorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/abego/treelayout/internal/util/java/util/IteratorUtil$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/abego/treelayout/internal/util/java/util/IteratorUtil$a;

    invoke-direct {v0, p0}, Lorg/abego/treelayout/internal/util/java/util/IteratorUtil$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
