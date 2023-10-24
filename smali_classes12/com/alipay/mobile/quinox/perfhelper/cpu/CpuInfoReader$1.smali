.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->getAllCpuIds()Landroidx/collection/CircularIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPattern:Ljava/util/regex/Pattern;

.field public final synthetic this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

.field public final synthetic val$intArray:Landroidx/collection/CircularIntArray;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;Landroidx/collection/CircularIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->val$intArray:Landroidx/collection/CircularIntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "cpu(\\d+)"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->val$intArray:Landroidx/collection/CircularIntArray;

    invoke-virtual {p2, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
