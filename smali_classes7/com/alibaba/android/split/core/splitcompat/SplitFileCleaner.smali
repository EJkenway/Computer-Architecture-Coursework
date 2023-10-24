.class public final Lcom/alibaba/android/split/core/splitcompat/SplitFileCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final splitCompat:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitFileCleaner;->splitCompat:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitFileCleaner;->splitCompat:Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
