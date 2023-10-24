.class public final Lsi/z$a;
.super Ljava/lang/Object;
.source "KitbitSimpleDataService.kt"

# interfaces
.implements Llu2/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/z;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(BB)J
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->k0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    const-wide/16 v2, 0x4e20

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->l0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->m0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->p0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_3
    const-wide/32 v2, 0xea60

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->n0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    if-ne v1, p1, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result p1

    if-ne p1, p2, :cond_5

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x1388

    :goto_0
    return-wide v2
.end method
