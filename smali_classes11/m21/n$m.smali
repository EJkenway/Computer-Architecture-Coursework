.class public final Lm21/n$m;
.super Lij3/p;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->B(Landroid/content/Context;Ljava/util/List;Z)V
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
.field public final synthetic g:Lm21/n;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lm21/n;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lm21/n$m;->g:Lm21/n;

    iput-object p2, p0, Lm21/n$m;->h:Landroid/content/Context;

    iput-boolean p3, p0, Lm21/n$m;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/n$m;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm21/n$m;->g:Lm21/n;

    invoke-static {p1}, Lm21/n;->q(Lm21/n;)Lh21/d;

    move-result-object p1

    new-instance v0, Lm21/n$m$a;

    iget-object v1, p0, Lm21/n$m;->g:Lm21/n;

    iget-object v2, p0, Lm21/n$m;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lm21/n$m;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lm21/n$m$a;-><init>(Lm21/n;Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lh21/d;->Y1(Lhj3/l;)V

    .line 3
    iget-object p1, p0, Lm21/n$m;->g:Lm21/n;

    const-string v0, "information"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
