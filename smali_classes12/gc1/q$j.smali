.class public final Lgc1/q$j;
.super Lij3/p;
.source "WalkmanSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/q;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgc1/q;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgc1/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgc1/q$j;->g:Lgc1/q;

    iput-object p2, p0, Lgc1/q$j;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc1/q$j;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgc1/q$j;->g:Lgc1/q;

    iget-object v0, p0, Lgc1/q$j;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Lgc1/q;->n(Lgc1/q;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lgc1/q$j;->g:Lgc1/q;

    const-string v0, "information"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
