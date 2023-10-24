.class public final Lf42/q$j;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->R(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/q;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field public final synthetic c:Lxk/c;


# direct methods
.method public constructor <init>(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V
    .locals 0

    iput-object p1, p0, Lf42/q$j;->a:Lf42/q;

    iput-object p2, p0, Lf42/q$j;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iput-object p3, p0, Lf42/q$j;->c:Lxk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q$j;->a:Lf42/q;

    iget-object v1, p0, Lf42/q$j;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iget-object v2, p0, Lf42/q$j;->c:Lxk/c;

    invoke-static {v0, v1, v2}, Lf42/q;->m(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    return-void
.end method
