.class public final Lb31/b$b;
.super Lij3/p;
.source "BaseLinkBusinessManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb31/b;->y(Lb31/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lb31/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb31/b$b;

    invoke-direct {v0}, Lb31/b$b;-><init>()V

    sput-object v0, Lb31/b$b;->g:Lb31/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;->onDeviceFindingStarted()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0, p1}, Lb31/b$b;->a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
