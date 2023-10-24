.class public final Lmu1/c$b;
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
.field public static final g:Lmu1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu1/c$b;

    invoke-direct {v0}, Lmu1/c$b;-><init>()V

    sput-object v0, Lmu1/c$b;->g:Lmu1/c$b;

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

    invoke-virtual {p0, p1}, Lmu1/c$b;->invoke(Lhj3/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lmu1/d;->c:Lmu1/d;

    const-string v2, "it"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v3, Lmu1/c$b$a;

    invoke-direct {v3, p1}, Lmu1/c$b$a;-><init>(Lhj3/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lmu1/d;->b(Landroid/app/Activity;ZLmu1/d$a;)V

    :cond_0
    return-void
.end method
