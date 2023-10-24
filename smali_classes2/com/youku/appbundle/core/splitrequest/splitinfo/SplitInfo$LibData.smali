.class public Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->a:Ljava/util/List;

    return-object v0
.end method
