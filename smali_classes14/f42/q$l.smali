.class public final Lf42/q$l;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->V(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lf42/q;Z)V
    .locals 0

    iput-object p1, p0, Lf42/q$l;->a:Lf42/q;

    iput-boolean p2, p0, Lf42/q$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf42/q$l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf42/q$l;->a:Lf42/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf42/q;->s(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf42/q$l;->a:Lf42/q;

    invoke-virtual {v0, v1}, Lf42/q;->q(Z)V

    :goto_0
    return-void
.end method
