.class public final Lfd3/d$e$a;
.super Ljava/lang/Object;
.source "GamePad.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/d$e;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfd3/d$e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/game/GameCommandInfo;


# direct methods
.method public constructor <init>(Lfd3/d$e;Lcom/gotokeep/keep/data/model/game/GameCommandInfo;)V
    .locals 0

    iput-object p1, p0, Lfd3/d$e$a;->g:Lfd3/d$e;

    iput-object p2, p0, Lfd3/d$e$a;->h:Lcom/gotokeep/keep/data/model/game/GameCommandInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3/d$e$a;->g:Lfd3/d$e;

    iget-object v0, v0, Lfd3/d$e;->g:Lfd3/d;

    iget-object v1, p0, Lfd3/d$e$a;->h:Lcom/gotokeep/keep/data/model/game/GameCommandInfo;

    invoke-virtual {v0, v1}, Lfd3/d;->u(Lcom/gotokeep/keep/data/model/game/GameCommandInfo;)V

    return-void
.end method
