.class public final Lmq0/b$f$b;
.super Ljava/lang/Object;
.source "SportsDatePresenter.kt"

# interfaces
.implements Lsq0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b$f;->a()Lsq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq0/b$f;


# direct methods
.method public constructor <init>(Lmq0/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq0/b$f$b;->a:Lmq0/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq0/b$f$b;->a:Lmq0/b$f;

    iget-object v0, v0, Lmq0/b$f;->g:Lmq0/b;

    const-string v1, "date_slide"

    invoke-static {v0, v1}, Lmq0/b;->l(Lmq0/b;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmq0/b$f$b;->a:Lmq0/b$f;

    iget-object p1, p1, Lmq0/b$f;->g:Lmq0/b;

    invoke-static {p1}, Lmq0/b;->k(Lmq0/b;)V

    return-void
.end method
