.class public final Lcom/gotokeep/keep/data/model/vlog/VLogResource;
.super Ljava/lang/Object;
.source "VLogResource.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private checkLogStatics:Lcom/gotokeep/keep/data/model/vlog/statics/CheckLogStatics;

.field private config:Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field private entryStatics:Lcom/gotokeep/keep/data/model/vlog/statics/EntryStatics;

.field private log:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resourceCategory:Ljava/lang/String;

.field private sportBaseStats:Lcom/gotokeep/keep/data/model/vlog/statics/SportStats;

.field private user:Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .annotation runtime Lxf/c;
        alternate = {
            "user"
        }
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->resourceCategory:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->resourceCategory:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->config:Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->resourceCategory:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->entry:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/vlog/VLogResource;->resourceCategory:Ljava/lang/String;

    return-object v0
.end method
