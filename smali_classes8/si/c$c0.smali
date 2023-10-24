.class public final Lsi/c$c0;
.super Lij3/p;
.source "BaseKitbitDataService.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/c;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmi/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/c;


# direct methods
.method public constructor <init>(Lsi/c;)V
    .locals 0

    iput-object p1, p0, Lsi/c$c0;->g:Lsi/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/c$c0;->g:Lsi/c;

    invoke-virtual {v0}, Lsi/c;->e0()Lmi/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/c$c0;->a()Lmi/h;

    move-result-object v0

    return-object v0
.end method
