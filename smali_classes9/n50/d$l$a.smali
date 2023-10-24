.class public final Ln50/d$l$a;
.super Lij3/p;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d$l;->a(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln50/d$l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50/d$l$a;

    invoke-direct {v0}, Ln50/d$l$a;-><init>()V

    sput-object v0, Ln50/d$l$a;->g:Ln50/d$l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln50/d$l$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lua/a;->d()Lua/a;

    move-result-object p1

    invoke-virtual {p1}, Lua/a;->m()V

    :cond_0
    return-void
.end method
