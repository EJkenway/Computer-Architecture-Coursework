.class public final Lx22/d$a;
.super Ljava/lang/Object;
.source "MusicSettingsRepositoryImpl.kt"

# interfaces
.implements Log/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx22/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx22/d;


# direct methods
.method public constructor <init>(Lx22/d;)V
    .locals 0

    iput-object p1, p0, Lx22/d$a;->a:Lx22/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/d$a;->a:Lx22/d;

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->RUNNING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lx22/d;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lx22/d;->h(Lx22/d;Lit/f1;)V

    .line 2
    iget-object v0, p0, Lx22/d$a;->a:Lx22/d;

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->CYCLING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v0, v1, v2}, Lx22/d;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lx22/d;->h(Lx22/d;Lit/f1;)V

    .line 3
    iget-object v0, p0, Lx22/d$a;->a:Lx22/d;

    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->HIKING:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    invoke-virtual {v0, v1, v2}, Lx22/d;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v1

    invoke-static {v0, v1}, Lx22/d;->h(Lx22/d;Lit/f1;)V

    return-void
.end method
