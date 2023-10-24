.class public final Lcom/alibaba/android/split/core/splitcompat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitcompat/SoFileHandler;


# instance fields
.field private final a:Lcom/alibaba/android/split/core/splitcompat/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/c;->a:Lcom/alibaba/android/split/core/splitcompat/d;

    return-void
.end method


# virtual methods
.method public handleFile(Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;Ljava/io/File;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/c;->a:Lcom/alibaba/android/split/core/splitcompat/d;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitcompat/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/c;->a:Lcom/alibaba/android/split/core/splitcompat/d;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitcompat/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
