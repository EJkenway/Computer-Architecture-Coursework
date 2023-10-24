.class public final Lcom/alibaba/android/split/core/splitcompat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/SplitIdGetter;


# instance fields
.field private final a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/f;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    return-void
.end method


# virtual methods
.method public final getIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/f;->a:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
