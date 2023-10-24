.class public final Lhe1/d;
.super Ljava/lang/Object;
.source "BleUuidWrapper.kt"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "serviceUuid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeUuid"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyUuid"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/d;->a:Ljava/util/UUID;

    iput-object p2, p0, Lhe1/d;->b:Ljava/util/UUID;

    iput-object p3, p0, Lhe1/d;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe1/d;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe1/d;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe1/d;->b:Ljava/util/UUID;

    return-object v0
.end method
