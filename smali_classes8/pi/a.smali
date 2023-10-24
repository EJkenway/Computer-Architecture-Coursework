.class public final Lpi/a;
.super Ljava/lang/Object;
.source "BroadcastData.kt"


# instance fields
.field public a:Ljava/lang/Byte;

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/band/enums/DeviceStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;SLcom/gotokeep/keep/band/enums/DeviceStatus;Ljava/lang/String;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "macAddress"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lpi/a;->d:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->b:[B

    return-object v0
.end method

.method public final b()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->a:Ljava/lang/Byte;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/band/enums/DeviceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a;->d:Lcom/gotokeep/keep/band/enums/DeviceStatus;

    return-object v0
.end method

.method public final e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/a;->b:[B

    return-void
.end method

.method public final f(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/a;->a:Ljava/lang/Byte;

    return-void
.end method
