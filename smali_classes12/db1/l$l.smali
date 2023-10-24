.class public final Ldb1/l$l;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->L1(Lcom/gotokeep/keep/kt/business/treadmill/k2/UserAction;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lib1/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldb1/l$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1/l$l;

    invoke-direct {v0}, Ldb1/l$l;-><init>()V

    sput-object v0, Ldb1/l$l;->g:Ldb1/l$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib1/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lib1/d;->j()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib1/d;

    invoke-virtual {p0, p1}, Ldb1/l$l;->a(Lib1/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
