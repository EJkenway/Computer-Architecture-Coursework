.class public final Lqt0/d$b;
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

.field public final synthetic h:Lmt0/x;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lmt0/v;

.field public final synthetic o:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt0/d;",
            "Lmt0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmt0/v;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt0/d$b;->g:Lqt0/d;

    iput-object p2, p0, Lqt0/d$b;->h:Lmt0/x;

    iput-object p3, p0, Lqt0/d$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lqt0/d$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lqt0/d$b;->n:Lmt0/v;

    iput-object p6, p0, Lqt0/d$b;->o:Lhj3/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt0/d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lqt0/d$b;->g:Lqt0/d;

    iget-object v1, p0, Lqt0/d$b;->h:Lmt0/x;

    iget-object v2, p0, Lqt0/d$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lqt0/d$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lqt0/d$b;->n:Lmt0/v;

    iget-object v5, p0, Lqt0/d$b;->o:Lhj3/p;

    invoke-static/range {v0 .. v5}, Lqt0/d;->C(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    return-void
.end method
