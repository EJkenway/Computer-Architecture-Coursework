.class public final Lk62/a$d;
.super Ljava/lang/Object;
.source "VirtualRouteMapController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk62/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk62/a;


# direct methods
.method public constructor <init>(Lk62/a;)V
    .locals 0

    iput-object p1, p0, Lk62/a$d;->g:Lk62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk62/a$d;->g:Lk62/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lk62/a;->r(Lk62/a;ZLcom/gotokeep/keep/map/MapViewContainer$a;ILjava/lang/Object;)V

    return-void
.end method
