.class public final Lsi/z$e;
.super Lij3/p;
.source "KitbitSimpleDataService.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/z;->K1(Loi/f;)V
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
.field public final synthetic g:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    iput-object p1, p0, Lsi/z$e;->g:Loi/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(BB[B)V
    .locals 1

    .line 1
    new-instance p1, Loi/i;

    const-class p2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;

    iget-object v0, p0, Lsi/z$e;->g:Loi/f;

    invoke-direct {p1, p2, v0}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsi/z$e;->a(BB[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
