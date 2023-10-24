.class public Ldk3/a$b$e;
.super Lek3/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a$b;->q(IZ)V
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
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldk3/a$b;


# direct methods
.method public constructor <init>(Ldk3/a$b;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$b$e;->c:Ldk3/a$b;

    iput p2, p0, Ldk3/a$b$e;->a:I

    iput-boolean p3, p0, Ldk3/a$b$e;->b:Z

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/a$b$e;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldk3/a$b$e;->c:Ldk3/a$b;

    invoke-static {v0}, Ldk3/a$b;->g(Ldk3/a$b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldk3/a$b$e;->c:Ldk3/a$b;

    invoke-static {v0}, Ldk3/a$b;->d(Ldk3/a$b;)I

    move-result v0

    iget v2, p0, Ldk3/a$b$e;->a:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ldk3/a$b$e;->c:Ldk3/a$b;

    invoke-static {v2}, Ldk3/a$b;->e(Ldk3/a$b;)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lek3/d;->w()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lek3/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Ldk3/a$b$e;->b:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Ldk3/a$b$e;->c:Ldk3/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Ldk3/a$b;->t(ZLek3/d;Lek3/d;)V

    const/4 p1, 0x2

    return p1

    :cond_4
    return v1
.end method
