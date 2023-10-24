.class public Lcom/ubixnow/adtype/nativead/common/b;
.super Lcom/ubixnow/core/common/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubixnow/core/common/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/adtype/nativead/common/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/adtype/nativead/common/b;->e:Z

    return-void
.end method
