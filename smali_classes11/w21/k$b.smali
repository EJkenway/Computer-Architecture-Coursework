.class public final Lw21/k$b;
.super Lij3/p;
.source "KtMainActivityLaunch.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw21/k;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/Intent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lw21/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw21/k$b;

    invoke-direct {v0}, Lw21/k$b;-><init>()V

    sput-object v0, Lw21/k$b;->g:Lw21/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preview"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lw21/k$b;->a(Landroid/content/Intent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
