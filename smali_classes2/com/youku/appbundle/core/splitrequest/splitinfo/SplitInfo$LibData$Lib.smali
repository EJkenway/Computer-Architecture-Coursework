.class public Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lib"
.end annotation


# instance fields
.field private final a:J

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->a:J

    return-wide v0
.end method
