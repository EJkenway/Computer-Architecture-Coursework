.class public final Laj/a$c;
.super Lij3/p;
.source "BleConnectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/a;-><init>(Landroid/content/Context;Lhe1/d;Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lno/nordicsemi/android/support/v18/scanner/ScanResult;",
        "Lge1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laj/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj/a$c;

    invoke-direct {v0}, Laj/a$c;-><init>()V

    sput-object v0, Laj/a$c;->g:Laj/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lle1/a;->a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    invoke-virtual {p0, p1}, Laj/a$c;->a(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Lge1/b;

    move-result-object p1

    return-object p1
.end method
