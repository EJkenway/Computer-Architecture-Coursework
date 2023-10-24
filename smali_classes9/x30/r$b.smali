.class public final Lx30/r$b;
.super Lpu1/c;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/r;->d(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/r$b;->g:Lhj3/a;

    iput-object p2, p0, Lx30/r$b;->h:Lhj3/a;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx30/r$b;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx30/r$b;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
