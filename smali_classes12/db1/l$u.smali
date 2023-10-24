.class public final synthetic Ldb1/l$u;
.super Lij3/l;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lib1/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldb1/l$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb1/l$u;

    invoke-direct {v0}, Ldb1/l$u;-><init>()V

    sput-object v0, Ldb1/l$u;->g:Ldb1/l$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lib1/b;

    const/4 v1, 0x1

    const-string v3, "onConnected"

    const-string v4, "onConnected()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lib1/b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lib1/b;->onConnected()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lib1/b;

    invoke-virtual {p0, p1}, Ldb1/l$u;->b(Lib1/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
