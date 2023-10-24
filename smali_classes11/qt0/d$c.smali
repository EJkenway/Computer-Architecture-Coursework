.class public final Lqt0/d$c;
.super Lij3/p;
.source "DeviceConnectInterceptor.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0/d;->H(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqt0/d;


# direct methods
.method public constructor <init>(Lqt0/d;)V
    .locals 0

    iput-object p1, p0, Lqt0/d$c;->g:Lqt0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt0/d$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    const-string v0, "##KT_AUTH"

    const-string v1, "Permission cancel interrupt"

    .line 2
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqt0/d$c;->g:Lqt0/d;

    invoke-virtual {v0}, Lqt0/b;->h()V

    return-void
.end method
