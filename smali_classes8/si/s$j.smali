.class public final Lsi/s$j;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->c(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;",
        "Lcom/gotokeep/keep/band/data/DeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/s;


# direct methods
.method public constructor <init>(Lsi/s;)V
    .locals 0

    iput-object p1, p0, Lsi/s$j;->g:Lsi/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)Lcom/gotokeep/keep/band/data/DeviceInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/band/data/DeviceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/band/data/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getManuName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->l(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getHdVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getFmVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {v9, v1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;->getHasBind()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_9
    :goto_7
    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/band/data/DeviceInfo;->i(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lsi/s$j;->g:Lsi/s;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lsi/s;->a1(Lsi/s;Ljava/lang/ref/SoftReference;)V

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    invoke-virtual {p0, p1}, Lsi/s$j;->a(Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;)Lcom/gotokeep/keep/band/data/DeviceInfo;

    move-result-object p1

    return-object p1
.end method
