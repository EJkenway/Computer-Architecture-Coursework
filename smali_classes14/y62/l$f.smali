.class public final Ly62/l$f;
.super Lpu1/c;
.source "OutdoorPermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/l;->m(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly62/l$f;->g:Lhj3/a;

    iput-object p2, p0, Ly62/l$f;->h:Lhj3/l;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly62/l$f;->h:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly62/l$f;->g:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
