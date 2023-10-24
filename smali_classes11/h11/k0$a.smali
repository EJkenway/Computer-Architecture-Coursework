.class public final Lh11/k0$a;
.super Lij3/p;
.source "KitbitBleLogUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/k0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh11/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/k0$a;

    invoke-direct {v0}, Lh11/k0$a;-><init>()V

    sput-object v0, Lh11/k0$a;->g:Lh11/k0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u5168\u5929\u70ed\u91cf\u8c03\u8bd5\u4fe1\u606f\uff1a"

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lbv0/w0;->t()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;

    invoke-virtual {p0, p1}, Lh11/k0$a;->a(Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
