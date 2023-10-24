.class public final Lsi/z$c;
.super Lij3/p;
.source "KitbitSimpleDataService.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/z;-><init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/z;


# direct methods
.method public constructor <init>(Lsi/z;)V
    .locals 0

    iput-object p1, p0, Lsi/z$c;->g:Lsi/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iget-object v1, p0, Lsi/z$c;->g:Lsi/z;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;-><init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/z$c;->a()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    return-object v0
.end method
