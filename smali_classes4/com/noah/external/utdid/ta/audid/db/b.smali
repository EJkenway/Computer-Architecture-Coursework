.class public Lcom/noah/external/utdid/ta/audid/db/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Z = false
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/b;
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/a;
        a = "_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/noah/external/utdid/ta/audid/db/b;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/db/a;->a(Lcom/noah/external/utdid/ta/audid/db/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->e()Lcom/noah/external/utdid/ta/audid/db/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/db/a;->b(Lcom/noah/external/utdid/ta/audid/db/b;)I

    return-void
.end method
