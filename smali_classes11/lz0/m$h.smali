.class public final Llz0/m$h;
.super Lij3/p;
.source "KibraConfigSelectWifiPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/m;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectWifiFragment;Lez0/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/connect/wifi/WifiReceiver;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Llz0/m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz0/m$h;

    invoke-direct {v0}, Llz0/m$h;-><init>()V

    sput-object v0, Llz0/m$h;->g:Llz0/m$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    invoke-direct {v0}, Lcom/gotokeep/keep/connect/wifi/WifiReceiver;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/m$h;->a()Lcom/gotokeep/keep/connect/wifi/WifiReceiver;

    move-result-object v0

    return-object v0
.end method
