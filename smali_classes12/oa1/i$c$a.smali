.class public final Loa1/i$c$a;
.super Lij3/p;
.source "KsKirinBusinessHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa1/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/common/Common$EmptyMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loa1/i$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa1/i$c$a;

    invoke-direct {v0}, Loa1/i$c$a;-><init>()V

    sput-object v0, Loa1/i$c$a;->g:Loa1/i$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "openDetail put 107/1 success"

    .line 1
    invoke-static {p1}, Lk71/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/common/Common$EmptyMessage;

    invoke-virtual {p0, p1}, Loa1/i$c$a;->a(Lcom/keep/kirin/proto/common/Common$EmptyMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
