.class public final Lsi/s$p0$a;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s$p0;->a(BB[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lsi/s$p0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/s$p0$a;

    invoke-direct {v0}, Lsi/s$p0$a;-><init>()V

    sput-object v0, Lsi/s$p0$a;->g:Lsi/s$p0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lsi/s$p0$a;->a([B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
