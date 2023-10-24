.class public Lcom/ali/ha/datahub/KVBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ali/ha/datahub/KVBuilder;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/ha/datahub/KVBuilder;->a:Z

    return-void
.end method

.method public static b()Lcom/ali/ha/datahub/KVBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/ha/datahub/KVBuilder;

    invoke-direct {v0}, Lcom/ali/ha/datahub/KVBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ali/ha/datahub/KVBuilder;->a:Z

    .line 2
    iget-object v0, p0, Lcom/ali/ha/datahub/KVBuilder;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/ha/datahub/KVBuilder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/ha/datahub/KVBuilder;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ali/ha/datahub/KVBuilder;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
