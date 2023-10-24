.class public final Ljc1/a$c$a;
.super Lij3/p;
.source "WalkmanConnectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/a$c;->invoke()V
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
.field public static final g:Ljc1/a$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/a$c$a;

    invoke-direct {v0}, Ljc1/a$c$a;-><init>()V

    sput-object v0, Ljc1/a$c$a;->g:Ljc1/a$c$a;

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
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->F:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;->onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0, p1}, Ljc1/a$c$a;->a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
