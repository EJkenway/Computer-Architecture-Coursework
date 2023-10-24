.class public final Ldn2/n$a;
.super Lij3/p;
.source "FunctionEntrancesV4Presenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn2/n;->r1(Lgm2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldn2/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn2/n$a;

    invoke-direct {v0}, Ldn2/n$a;-><init>()V

    sput-object v0, Ldn2/n$a;->g:Ldn2/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lql2/f;->b:Lql2/f;

    invoke-virtual {v0, p1}, Lql2/f;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ldn2/n$a;->a(Landroid/view/ViewGroup;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
