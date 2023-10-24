.class public final Lsq0/a$h$a;
.super Ljava/lang/Object;
.source "SportsTabDateMonthManager.kt"

# interfaces
.implements Ltq0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a$h;->a()Ltq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq0/a$h;


# direct methods
.method public constructor <init>(Lsq0/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq0/a$h$a;->a:Lsq0/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/a$h$a;->a:Lsq0/a$h;

    iget-object v0, v0, Lsq0/a$h;->g:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->c(Lsq0/a;)Lsq0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsq0/a$a;->e(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/a$h$a;->a:Lsq0/a$h;

    iget-object v0, v0, Lsq0/a$h;->g:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->c(Lsq0/a;)Lsq0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq0/a$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/a$h$a;->a:Lsq0/a$h;

    iget-object v0, v0, Lsq0/a$h;->g:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->c(Lsq0/a;)Lsq0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq0/a$a;->c()V

    :cond_0
    return-void
.end method
