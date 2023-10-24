.class public Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->i()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->m(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
