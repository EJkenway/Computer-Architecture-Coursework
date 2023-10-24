.class public final Lcom/gotokeep/keep/data/event/PopLayerEvent;
.super Ljava/lang/Object;
.source "PopLayerEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/event/PopLayerEventType;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/PopLayerEventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    iput-object p2, p0, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/event/PopLayerEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b:Ljava/lang/String;

    return-object v0
.end method
