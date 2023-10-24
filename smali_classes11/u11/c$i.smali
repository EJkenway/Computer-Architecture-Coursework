.class public final Lu11/c$i;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu11/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu11/c$i;

    invoke-direct {v0}, Lu11/c$i;-><init>()V

    sput-object v0, Lu11/c$i;->g:Lu11/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;->getValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;->getValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lu11/d;->y(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;

    invoke-virtual {p0, p1}, Lu11/c$i;->a(Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
