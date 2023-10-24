.class public final Lsi/s$u;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->T(ILoi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsi/s$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/s$u;

    invoke-direct {v0}, Lsi/s$u;-><init>()V

    sput-object v0, Lsi/s$u;->g:Lsi/s$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->b()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->u([B)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    invoke-virtual {p0, p1}, Lsi/s$u;->a(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    move-result-object p1

    return-object p1
.end method
