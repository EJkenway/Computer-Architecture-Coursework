.class public Ldk3/a$b$b;
.super Lek3/l$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/a$b;->v()V
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
.field public final synthetic a:Ldk3/a$b;


# direct methods
.method public constructor <init>(Ldk3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/a$b$b;->a:Ldk3/a$b;

    invoke-direct {p0}, Lek3/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lek3/d;

    invoke-virtual {p0, p1}, Ldk3/a$b$b;->e(Lek3/d;)I

    move-result p1

    return p1
.end method

.method public e(Lek3/d;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lek3/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldk3/a$b$b;->a:Ldk3/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldk3/a$b;->t(ZLek3/d;Lek3/d;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
