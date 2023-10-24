.class public final Lke1/a$a;
.super Lij3/p;
.source "BleDeviceSearcher.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke1/a;-><init>(Lfe1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhe1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfe1/f;


# direct methods
.method public constructor <init>(Lfe1/f;)V
    .locals 0

    iput-object p1, p0, Lke1/a$a;->g:Lfe1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhe1/g;
    .locals 4

    .line 1
    new-instance v0, Lhe1/g;

    iget-object v1, p0, Lke1/a$a;->g:Lfe1/f;

    invoke-virtual {v1}, Lfe1/f;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lke1/a$a;->g:Lfe1/f;

    invoke-virtual {v2}, Lfe1/f;->S()Ljava/util/Map;

    move-result-object v2

    const-string v3, "BLE_UUID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.link2.impl.ble.base.BleUuidWrapper"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lhe1/d;

    invoke-virtual {v2}, Lhe1/d;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhe1/g;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke1/a$a;->a()Lhe1/g;

    move-result-object v0

    return-object v0
.end method
