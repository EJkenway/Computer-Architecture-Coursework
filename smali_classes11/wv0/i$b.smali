.class public final Lwv0/i$b;
.super Lij3/p;
.source "KtDeviceSearchImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0/i;-><init>(Lwv0/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lwi/h;",
        "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwv0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv0/i$b;

    invoke-direct {v0}, Lwv0/i$b;-><init>()V

    sput-object v0, Lwv0/i$b;->g:Lwv0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi/h;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi/h;

    check-cast p2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p0, p1, p2}, Lwv0/i$b;->a(Lwi/h;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
