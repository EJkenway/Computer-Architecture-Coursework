.class public final Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;
.super Ljava/lang/Object;
.source "HomeRecommendFocusChangedEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;->a:Z

    return v0
.end method
