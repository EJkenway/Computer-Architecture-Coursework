.class public final Lcom/gotokeep/keep/data/event/su/CollectionEvent;
.super Ljava/lang/Object;
.source "CollectionEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->a:Ljava/lang/String;

    return-object v0
.end method
