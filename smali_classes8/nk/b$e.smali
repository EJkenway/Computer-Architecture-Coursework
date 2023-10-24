.class public final Lnk/b$e;
.super Lcj3/d;
.source "KeepHttpDnsService.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.dns.KeepHttpDnsService"
    f = "KeepHttpDnsService.kt"
    l = {
        0x10c
    }
    m = "isIpv6Reachable"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/b;->r(Ljava/lang/String;JLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lnk/b$e;->i:Lnk/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnk/b$e;->g:Ljava/lang/Object;

    iget p1, p0, Lnk/b$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnk/b$e;->h:I

    iget-object p1, p0, Lnk/b$e;->i:Lnk/b;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lnk/b;->f(Lnk/b;Ljava/lang/String;JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
