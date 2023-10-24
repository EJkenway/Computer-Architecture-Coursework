.class public final Lcom/google/auto/common/MoreTypes$EqualVisitorParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualVisitorParam"
.end annotation


# instance fields
.field public type:Ljavax/lang/model/type/TypeMirror;

.field public visiting:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/auto/common/MoreTypes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;-><init>()V

    return-void
.end method
