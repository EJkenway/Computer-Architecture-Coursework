.class public final Lvv0/w$a;
.super Ljava/lang/Object;
.source "KtSetupWifiTask.kt"

# interfaces
.implements Lwv0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/w;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv0/w;


# direct methods
.method public constructor <init>(Lvv0/w;)V
    .locals 0

    iput-object p1, p0, Lvv0/w$a;->a:Lvv0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lvv0/w$a;->a:Lvv0/w;

    invoke-static {p2, p1}, Lvv0/w;->e(Lvv0/w;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lvv0/w$a;->a:Lvv0/w;

    invoke-static {p1}, Lvv0/w;->c(Lvv0/w;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/w$a;->a:Lvv0/w;

    invoke-static {v0, p1}, Lvv0/w;->e(Lvv0/w;Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0/w$a;->a:Lvv0/w;

    invoke-static {v0}, Lvv0/w;->d(Lvv0/w;)V

    return-void
.end method
