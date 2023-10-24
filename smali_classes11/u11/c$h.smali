.class public final Lu11/c$h;
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
        "Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu11/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu11/c$h;

    invoke-direct {v0}, Lu11/c$h;-><init>()V

    sput-object v0, Lu11/c$h;->g:Lu11/c$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->a()La21/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Lu11/d;->a:Lu11/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->a()La21/a;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La21/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lu11/d;->C(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;->a()La21/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, La21/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v3}, Lu11/d;->D(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;

    invoke-virtual {p0, p1}, Lu11/c$h;->a(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrDeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
