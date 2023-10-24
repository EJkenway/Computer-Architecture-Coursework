.class public final La42/a$r;
.super Lij3/p;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->V(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;La42/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La42/a$r;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La42/a$r;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, La42/a;->b:La42/a;

    invoke-static {v0}, La42/a;->y(La42/a;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;->h:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;

    iget-object v1, p0, La42/a$r;->g:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
