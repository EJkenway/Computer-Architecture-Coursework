.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;
.super Lij3/p;
.source "OutdoorPrepareFollowDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lo52/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo52/b;
    .locals 1

    .line 1
    new-instance v0, Lo52/b;

    invoke-direct {v0}, Lo52/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog$c;->a()Lo52/b;

    move-result-object v0

    return-object v0
.end method
