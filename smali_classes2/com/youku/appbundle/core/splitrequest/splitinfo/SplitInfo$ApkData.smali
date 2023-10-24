.class public Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkData"
.end annotation


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a:J

    return-wide v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->a:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;->b:Ljava/lang/String;

    return-object v0
.end method
