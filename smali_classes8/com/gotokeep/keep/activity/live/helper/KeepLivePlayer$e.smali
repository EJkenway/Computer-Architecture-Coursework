.class public final Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;
.super Lij3/p;
.source "KeepLivePlayer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;-><init>(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhg/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhg/g;
    .locals 3

    .line 1
    new-instance v0, Lhg/g;

    new-instance v1, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/apm/utils/NetWorkHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lhg/g;-><init>(Lcom/gotokeep/keep/apm/utils/NetWorkHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$e;->a()Lhg/g;

    move-result-object v0

    return-object v0
.end method
