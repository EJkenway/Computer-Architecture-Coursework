.class public final Lsi/s$k0;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->u(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Byte;",
        "Ljava/lang/Byte;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/s;


# direct methods
.method public constructor <init>(Lsi/s;)V
    .locals 0

    iput-object p1, p0, Lsi/s$k0;->g:Lsi/s;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BB[B)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsi/s$k0;->g:Lsi/s;

    invoke-static {p1}, Lsi/s;->V0(Lsi/s;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/f;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    invoke-virtual {p2, p3}, Loi/m;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lsi/s$k0;->a(BB[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
