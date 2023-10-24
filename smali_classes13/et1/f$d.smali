.class public final Let1/f$d;
.super Lpu1/c;
.source "RouteAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Let1/f;

.field public final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Let1/f;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/f$d;->g:Let1/f;

    iput-object p2, p0, Let1/f$d;->h:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity;->h:Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity$a;

    .line 2
    iget-object v0, p0, Let1/f$d;->h:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Let1/f$d;->g:Let1/f;

    invoke-static {v1}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->P0()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v1

    .line 4
    new-instance v2, Let1/f$d$a;

    invoke-direct {v2, p0}, Let1/f$d$a;-><init>(Let1/f$d;)V

    const/16 v3, 0x1f4

    .line 5
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/pb/post/location/activity/AddLocationActivity$a;->b(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;ILin/a;)V

    return-void
.end method
