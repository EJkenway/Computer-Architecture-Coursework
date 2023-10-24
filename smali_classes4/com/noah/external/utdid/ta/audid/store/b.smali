.class public Lcom/noah/external/utdid/ta/audid/store/b;
.super Lcom/noah/external/utdid/ta/audid/db/b;
.source "ProGuard"


# annotations
.annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/c;
    a = "rs"
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/a;
        a = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/db/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/db/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/store/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/store/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/b;->b:Ljava/lang/String;

    return-object v0
.end method
