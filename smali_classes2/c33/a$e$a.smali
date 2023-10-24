.class public final Lc33/a$e$a;
.super Ljava/lang/Object;
.source "MeditationBgmSelectDialog.kt"

# interfaces
.implements Lb33/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc33/a$e;->a()Ly23/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc33/a$e;


# direct methods
.method public constructor <init>(Lc33/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc33/a$e$a;->a:Lc33/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc33/a$e$a;->a:Lc33/a$e;

    iget-object v0, v0, Lc33/a$e;->g:Lc33/a;

    invoke-static {v0}, Lc33/a;->m(Lc33/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc33/a$e$a;->a:Lc33/a$e;

    iget-object v0, v0, Lc33/a$e;->g:Lc33/a;

    invoke-static {v0, p1}, Lc33/a;->o(Lc33/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc33/a$e$a;->a:Lc33/a$e;

    iget-object v0, v0, Lc33/a$e;->g:Lc33/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lc33/a;->p(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lc33/a$e$a;->a:Lc33/a$e;

    iget-object v0, v0, Lc33/a$e;->g:Lc33/a;

    invoke-static {v0}, Lc33/a;->n(Lc33/a;)Lc33/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lc33/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
