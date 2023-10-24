.class public final Lmu1/c$g;
.super Lij3/p;
.source "KitConditionUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lhj3/a<",
        "+",
        "Lwi3/s;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmu1/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu1/c$g;

    invoke-direct {v0}, Lmu1/c$g;-><init>()V

    sput-object v0, Lmu1/c$g;->g:Lmu1/c$g;

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

    check-cast p1, Lhj3/a;

    invoke-virtual {p0, p1}, Lmu1/c$g;->invoke(Lhj3/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "GlobalConfig.getContext()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmu1/i;->r(Landroid/content/Context;)V

    return-void
.end method
