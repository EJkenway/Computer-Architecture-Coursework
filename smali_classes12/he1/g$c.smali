.class public final Lhe1/g$c;
.super Lij3/p;
.source "LinkBleScanner.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe1/g;-><init>(Ljava/lang/String;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lno/nordicsemi/android/support/v18/scanner/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhe1/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe1/g$c;

    invoke-direct {v0}, Lhe1/g$c;-><init>()V

    sput-object v0, Lhe1/g$c;->g:Lhe1/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lno/nordicsemi/android/support/v18/scanner/a;
    .locals 1

    .line 1
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/a;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe1/g$c;->a()Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    return-object v0
.end method
