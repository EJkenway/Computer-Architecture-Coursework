.class public abstract Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CastingTypeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/lang/model/util/SimpleTypeVisitor6<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not represent a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
