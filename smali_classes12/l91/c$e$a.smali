.class public final Ll91/c$e$a;
.super Lij3/p;
.source "KsKirinClient.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ll91/c$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll91/c$e$a;

    invoke-direct {v0}, Ll91/c$e$a;-><init>()V

    sput-object v0, Ll91/c$e$a;->g:Ll91/c$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KsKirinClient"

    const-string v2, "disconnectDevice sync connect state success"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Ll91/c$e$a;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
