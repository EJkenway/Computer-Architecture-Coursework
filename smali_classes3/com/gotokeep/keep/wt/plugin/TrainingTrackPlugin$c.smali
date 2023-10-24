.class public final Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;
.super Lij3/p;
.source "TrainingTrackPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kt/api/service/KtRouterService;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/api/service/KtRouterService;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin$c;->a()Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    move-result-object v0

    return-object v0
.end method
