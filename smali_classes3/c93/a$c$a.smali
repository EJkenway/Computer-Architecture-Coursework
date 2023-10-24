.class public final Lc93/a$c$a;
.super Ljava/lang/Object;
.source "DegreeManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/a$c;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc93/a$c;


# direct methods
.method public constructor <init>(Lc93/a$c;)V
    .locals 0

    iput-object p1, p0, Lc93/a$c$a;->g:Lc93/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc93/a$c$a;->g:Lc93/a$c;

    iget-object v0, v0, Lc93/a$c;->g:Lc93/a;

    invoke-virtual {v0}, Lc93/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc93/a$c$a;->g:Lc93/a$c;

    iget-object v0, v0, Lc93/a$c;->g:Lc93/a;

    invoke-static {v0}, Lc93/a;->a(Lc93/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc93/a$c$a;->g:Lc93/a$c;

    iget-object v0, v0, Lc93/a$c;->g:Lc93/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc93/a;->q(Z)V

    .line 3
    iget-object v0, p0, Lc93/a$c$a;->g:Lc93/a$c;

    iget-object v0, v0, Lc93/a$c;->g:Lc93/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc93/a;->r(Z)V

    :cond_0
    return-void
.end method
