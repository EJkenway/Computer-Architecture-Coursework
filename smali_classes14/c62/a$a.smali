.class public final Lc62/a$a;
.super Ljava/lang/Object;
.source "KeepVideoMapController.kt"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;Lhj3/a;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc62/a;


# direct methods
.method public constructor <init>(Lc62/a;)V
    .locals 0

    iput-object p1, p0, Lc62/a$a;->a:Lc62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc62/a$a;->a:Lc62/a;

    invoke-static {v0}, Lc62/a;->a(Lc62/a;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
