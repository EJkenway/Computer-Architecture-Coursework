.class final synthetic Lcom/tencent/ugc/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/ugc/ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ea;

    invoke-direct {v0}, Lcom/tencent/ugc/ea;-><init>()V

    sput-object v0, Lcom/tencent/ugc/ea;->a:Lcom/tencent/ugc/ea;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/ea;->a:Lcom/tencent/ugc/ea;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    check-cast p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    invoke-static {p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$cutSingleVideoFileToClips$1(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)I

    move-result p1

    return p1
.end method
