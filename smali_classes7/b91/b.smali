.class public final synthetic Lb91/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lb91/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb91/b;

    invoke-direct {v0}, Lb91/b;-><init>()V

    sput-object v0, Lb91/b;->g:Lb91/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/game/business/list/activity/KsGamePartyListActivity;->G3(Lcom/gotokeep/keep/data/model/station/StationMiniGameCard;)V

    return-void
.end method
