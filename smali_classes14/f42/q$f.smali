.class public final Lf42/q$f;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->L(Landroid/app/Activity;Lcom/gotokeep/keep/map/MapViewContainer$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij3/b0;

.field public final synthetic b:Lcom/gotokeep/keep/map/MapViewContainer$c;


# direct methods
.method public constructor <init>(Lij3/b0;Lcom/gotokeep/keep/map/MapViewContainer$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/q$f;->a:Lij3/b0;

    iput-object p2, p0, Lf42/q$f;->b:Lcom/gotokeep/keep/map/MapViewContainer$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf42/q$f;->a:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/q$f;->b:Lcom/gotokeep/keep/map/MapViewContainer$c;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/map/MapViewContainer$c;->onComplete(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ot-screenshot"

    const-string v2, "screenshot finished"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
