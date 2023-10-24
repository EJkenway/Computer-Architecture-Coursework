.class public final Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;
.super Ljava/lang/Object;
.source "CloudMusic.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bpm:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->bpm:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->subtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->bpm:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/music/OnlineBpmMusic;->url:Ljava/lang/String;

    return-object v0
.end method
