.class public final Lxa1/k$b;
.super Lij3/p;
.source "KelotonOtaCompat.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa1/k;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxa1/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa1/k$b;

    invoke-direct {v0}, Lxa1/k$b;-><init>()V

    sput-object v0, Lxa1/k$b;->g:Lxa1/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V
    .locals 0

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxa1/k$b;->a(Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
