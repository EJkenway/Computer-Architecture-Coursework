.class public final Lvd3/f$b;
.super Ljava/lang/Object;
.source "VoicePlayerImpl.kt"

# interfaces
.implements Lyx2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd3/f;->e(Ljava/lang/String;IZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd3/f;

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILvd3/f;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvd3/f;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lvd3/f$b;->a:I

    iput-object p2, p0, Lvd3/f$b;->b:Lvd3/f;

    iput-object p3, p0, Lvd3/f$b;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lvd3/f$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvd3/f$b;->b:Lvd3/f;

    invoke-static {v0}, Lvd3/f;->p(Lvd3/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyx2/a;->t()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lvd3/f$b;->c:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lvd3/f$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvd3/f$b;->b:Lvd3/f;

    invoke-static {v0}, Lvd3/f;->p(Lvd3/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyx2/a;->t()V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lvd3/f$b;->c:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
