.class public final Lui/c$b;
.super Ljava/lang/Object;
.source "KitbitScanner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c;->p(Loi/d;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lui/c;


# direct methods
.method public constructor <init>(Lui/c;)V
    .locals 0

    iput-object p1, p0, Lui/c$b;->g:Lui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui/c$b;->g:Lui/c;

    invoke-static {v0}, Lui/c;->a(Lui/c;)Loi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lui/c$b;->g:Lui/c;

    invoke-static {v1}, Lui/c;->j(Lui/c;)Z

    move-result v1

    iget-object v2, p0, Lui/c$b;->g:Lui/c;

    invoke-static {v2}, Lui/c;->d(Lui/c;)Lui/a;

    move-result-object v2

    iget-object v3, p0, Lui/c$b;->g:Lui/c;

    invoke-static {v3}, Lui/c;->i(Lui/c;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Loi/d;->b(ZLui/a;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lui/c$b;->g:Lui/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lui/c;->k(Lui/c;Loi/d;)V

    return-void
.end method
