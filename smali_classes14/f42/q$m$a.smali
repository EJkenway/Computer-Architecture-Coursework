.class public final Lf42/q$m$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q$m;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/q$m;


# direct methods
.method public constructor <init>(Lf42/q$m;)V
    .locals 0

    iput-object p1, p0, Lf42/q$m$a;->g:Lf42/q$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q$m$a;->g:Lf42/q$m;

    iget-object v1, v0, Lf42/q$m;->a:Lf42/q;

    iget-object v2, v0, Lf42/q$m;->b:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    iget-object v0, v0, Lf42/q$m;->c:Lxk/c;

    invoke-static {v1, v2, v0}, Lf42/q;->l(Lf42/q;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Lxk/c;)V

    return-void
.end method
