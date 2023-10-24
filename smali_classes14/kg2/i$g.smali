.class public final Lkg2/i$g;
.super Ljava/lang/Object;
.source "TimelineEntryActionListenerWithoutPaging.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2/i;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkg2/i;


# direct methods
.method public constructor <init>(ILkg2/i;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lkg2/i$g;->g:I

    iput-object p2, p0, Lkg2/i$g;->h:Lkg2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg2/i$g;->h:Lkg2/i;

    invoke-virtual {v0}, Lkg2/i;->n()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkg2/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkg2/c;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lkg2/i$g;->g:I

    sget-object v2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 3
    invoke-interface {v0, v1, v2}, Lkg2/c;->b(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
