.class public final Ljc1/a$c;
.super Lij3/p;
.source "WalkmanConnectManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc1/a;->M(ZILjava/lang/String;Lb31/r;)V
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


# static fields
.field public static final g:Ljc1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc1/a$c;

    invoke-direct {v0}, Ljc1/a$c;-><init>()V

    sput-object v0, Ljc1/a$c;->g:Ljc1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc1/a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {v0}, Lb31/g;->u()Lb31/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    sget-object v2, Ljc1/a$c$a;->g:Ljc1/a$c$a;

    invoke-virtual {v0, v1, v2}, Lb31/b;->N(Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method
