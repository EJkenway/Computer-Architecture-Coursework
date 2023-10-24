.class public final Lg01/z$q;
.super Ljava/lang/Object;
.source "KitbitDiagnosisHelper.kt"

# interfaces
.implements Loi/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/z;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg01/z;


# direct methods
.method public constructor <init>(Lg01/z;)V
    .locals 0

    iput-object p1, p0, Lg01/z$q;->a:Lg01/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg01/z$q;->a:Lg01/z;

    invoke-static {p1}, Lg01/z;->q(Lg01/z;)Ldv0/d;

    move-result-object p1

    const-string v0, "[SCAN]Lost"

    invoke-virtual {p1, v0}, Ldv0/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg01/z$q;->a:Lg01/z;

    invoke-static {p1}, Lg01/z;->q(Lg01/z;)Ldv0/d;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "[SCAN]RSSI "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldv0/d;->c(Ljava/lang/String;)V

    return-void
.end method
