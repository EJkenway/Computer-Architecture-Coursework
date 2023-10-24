.class public final Lsi/s$c;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->Y(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/DeviceBandStatus$BandStatus;",
        "Lcom/gotokeep/keep/band/data/BindResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsi/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/s$c;

    invoke-direct {v0}, Lsi/s$c;-><init>()V

    sput-object v0, Lsi/s$c;->g:Lsi/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/DeviceBandStatus$BandStatus;)Lcom/gotokeep/keep/band/data/BindResult;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DeviceBandStatus$BandStatus;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/band/data/BindResult;->g:Lcom/gotokeep/keep/band/data/BindResult;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/gotokeep/keep/band/data/BindResult;->i:Lcom/gotokeep/keep/band/data/BindResult;

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/band/data/BindResult;->h:Lcom/gotokeep/keep/band/data/BindResult;

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/DeviceBandStatus$BandStatus;

    invoke-virtual {p0, p1}, Lsi/s$c;->a(Lcom/gotokeep/keep/protobuf/DeviceBandStatus$BandStatus;)Lcom/gotokeep/keep/band/data/BindResult;

    move-result-object p1

    return-object p1
.end method
