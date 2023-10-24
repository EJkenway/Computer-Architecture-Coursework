.class public final Lcom/gotokeep/keep/interact/event/KIPEvent;
.super Ljava/lang/Object;
.source "KIPEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/interact/event/KIPEventType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/interact/event/KIPEventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/interact/event/KIPEvent;->a:Lcom/gotokeep/keep/interact/event/KIPEventType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/interact/event/KIPEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/event/KIPEvent;->a:Lcom/gotokeep/keep/interact/event/KIPEventType;

    return-object v0
.end method
