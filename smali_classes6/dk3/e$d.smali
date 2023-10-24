.class public Ldk3/e$d;
.super Lek3/l$c;
.source "DrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/e;->e(J)Lek3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek3/l$c<",
        "Lek3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lek3/l;


# direct methods
.method public constructor <init>(Ldk3/e;Lek3/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldk3/e$d;->a:Lek3/l;

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/e$d;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lek3/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lek3/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/e$d;->a:Lek3/l;

    invoke-interface {v0, p1}, Lek3/l;->b(Lek3/d;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
