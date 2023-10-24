.class public final Lui/c$c$a;
.super Ljava/lang/Object;
.source "KitbitScanner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lui/c$c;


# direct methods
.method public constructor <init>(Lui/c$c;)V
    .locals 0

    iput-object p1, p0, Lui/c$c$a;->g:Lui/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui/c$c$a;->g:Lui/c$c;

    iget-object v0, v0, Lui/c$c;->g:Lui/c;

    invoke-virtual {v0}, Lui/c;->r()V

    .line 2
    iget-object v0, p0, Lui/c$c$a;->g:Lui/c$c;

    iget-object v1, v0, Lui/c$c;->h:Loi/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lui/c$c;->g:Lui/c;

    invoke-static {v0}, Lui/c;->j(Lui/c;)Z

    move-result v0

    iget-object v2, p0, Lui/c$c$a;->g:Lui/c$c;

    iget-object v2, v2, Lui/c$c;->g:Lui/c;

    invoke-static {v2}, Lui/c;->d(Lui/c;)Lui/a;

    move-result-object v2

    iget-object v3, p0, Lui/c$c$a;->g:Lui/c$c;

    iget-object v3, v3, Lui/c$c;->g:Lui/c;

    invoke-static {v3}, Lui/c;->i(Lui/c;)Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Loi/d;->b(ZLui/a;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lui/c$c$a;->g:Lui/c$c;

    iget-object v0, v0, Lui/c$c;->g:Lui/c;

    invoke-static {v0}, Lui/c;->b(Lui/c;)Loi/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lui/c$c$a;->g:Lui/c$c;

    iget-object v1, v1, Lui/c$c;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Loi/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
