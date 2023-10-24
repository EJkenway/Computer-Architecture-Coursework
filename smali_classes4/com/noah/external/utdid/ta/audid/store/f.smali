.class public Lcom/noah/external/utdid/ta/audid/store/f;
.super Lcom/noah/external/utdid/ta/audid/db/b;
.source "ProGuard"


# annotations
.annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/c;
    a = "utdid"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "time"
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/b;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "priority"
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/b;
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/a;
        a = "time"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/a;
        a = "priority"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/noah/external/utdid/ta/audid/db/annotation/a;
        a = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/db/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->d:Ljava/lang/String;

    const-string v1, "3"

    .line 3
    iput-object v1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/db/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->d:Ljava/lang/String;

    const-string v1, "3"

    .line 7
    iput-object v1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->f:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/external/utdid/ta/audid/store/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/db/b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->d:Ljava/lang/String;

    const-string v1, "3"

    .line 14
    iput-object v1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->f:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->e:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lcom/noah/external/utdid/ta/audid/store/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/noah/external/utdid/ta/audid/store/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/store/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 2
    invoke-static {v1, p1, v0}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/store/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/store/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
