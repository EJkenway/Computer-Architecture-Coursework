.class public final Lfr1/b$d$a;
.super Ljava/lang/Object;
.source "PhotoFilterPresenter.kt"

# interfaces
.implements Ldr1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b$d;->a()Lar1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr1/b$d;


# direct methods
.method public constructor <init>(Lfr1/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr1/b$d$a;->a:Lfr1/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/b$d$a;->a:Lfr1/b$d;

    iget-object v0, v0, Lfr1/b$d;->g:Lfr1/b;

    invoke-virtual {v0}, Lfr1/b;->P1()Ldr1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr1/a;->b(I)V

    .line 2
    iget-object v0, p0, Lfr1/b$d$a;->a:Lfr1/b$d;

    iget-object v0, v0, Lfr1/b$d;->g:Lfr1/b;

    invoke-static {v0, p1}, Lfr1/b;->E1(Lfr1/b;I)V

    return-void
.end method
