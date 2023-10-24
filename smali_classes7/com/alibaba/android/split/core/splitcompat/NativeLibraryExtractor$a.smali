.class public final Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/utils/ZipUtils$EntryCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->c(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;Lcom/alibaba/android/split/core/splitcompat/SoBundleHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor$a;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntry(Ljava/util/zip/ZipEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v3, v5, v2

    aput-object v1, v5, v4

    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 5
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/NativeLibraryExtractor$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance v2, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;

    invoke-direct {v2, p1, v1}, Lcom/alibaba/android/split/core/splitcompat/NativeEntryInfo;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
