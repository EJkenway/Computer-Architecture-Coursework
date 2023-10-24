.class public abstract Lao2/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseMeditationTrackModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/ITrack;


# instance fields
.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lao2/g;->i:Ljava/util/Map;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lao2/g;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao2/g;->g:Z

    return v0
.end method

.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao2/g;->g:Z

    return-void
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getSectionName()Ljava/lang/String;
.end method

.method public final getSectionTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao2/g;->i:Ljava/util/Map;

    return-object v0
.end method

.method public i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao2/g;->h:Ljava/util/Map;

    return-object v0
.end method
