.class public final Lf62/j$f;
.super Ljava/lang/Object;
.source "VideoRecordMapBasePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/j;->P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llf1/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;


# direct methods
.method public constructor <init>(Llf1/c;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 0

    iput-object p1, p0, Lf62/j$f;->g:Llf1/c;

    iput-object p2, p0, Lf62/j$f;->h:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/j$f;->g:Llf1/c;

    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-interface {v0}, Llf1/c;->getType()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v2

    iget-object v3, p0, Lf62/j$f;->h:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v1, v2, v3}, Lpf1/c;->C(Lcom/gotokeep/keep/map/constants/MapClientType;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Llf1/c;->C(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    return-void
.end method
