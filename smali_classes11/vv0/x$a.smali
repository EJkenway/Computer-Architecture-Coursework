.class public final Lvv0/x$a;
.super Lvv0/x;
.source "NetConfigState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvv0/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv0/x$a;

    invoke-direct {v0}, Lvv0/x$a;-><init>()V

    sput-object v0, Lvv0/x$a;->a:Lvv0/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvv0/x;-><init>(Lij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Lvv0/y$h;Lvv0/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netConfigControlHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lvv0/y$g;

    if-eqz v0, :cond_0

    check-cast p1, Lvv0/y$g;

    invoke-virtual {p1}, Lvv0/y$g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvv0/y$g;->d()Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lvv0/p;->h(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/configwifirefactor/entity/KtNetConfigEntity;)V

    :cond_0
    return-void
.end method
