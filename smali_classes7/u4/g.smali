.class public final Lu4/g;
.super Ljava/lang/Object;
.source "UploadLogLegacyCommand.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu4/g;->a:J

    .line 3
    iput-wide p3, p0, Lu4/g;->b:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu4/g;->c:Ljava/util/List;

    return-void
.end method
