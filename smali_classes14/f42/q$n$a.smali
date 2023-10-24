.class public final Lf42/q$n$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q$n;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/q$n;


# direct methods
.method public constructor <init>(Lf42/q$n;)V
    .locals 0

    iput-object p1, p0, Lf42/q$n$a;->g:Lf42/q$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/q$n$a;->g:Lf42/q$n;

    iget-object v0, v0, Lf42/q$n;->a:Lf42/q;

    invoke-static {v0}, Lf42/q;->f(Lf42/q;)Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setPrivacy(Z)V

    :cond_0
    return-void
.end method
