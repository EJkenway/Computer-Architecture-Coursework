.class public final Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/util/zip/ZipEntry;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;->a:Ljava/lang/String;

    return-void
.end method
