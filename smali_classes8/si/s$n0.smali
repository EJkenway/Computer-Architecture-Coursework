.class public final Lsi/s$n0;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->H1()V
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
.field public final synthetic g:Loi/i;


# direct methods
.method public constructor <init>(Loi/i;)V
    .locals 0

    iput-object p1, p0, Lsi/s$n0;->g:Loi/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BB[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsi/s$n0;->g:Loi/i;

    invoke-virtual {p1, p3}, Loi/m;->onResponse(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsi/s$n0;->a(BB[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
