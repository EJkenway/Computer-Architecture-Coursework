.class public Lcom/lenovo/sdk/by2/O0O0oOo;
.super Lcom/lenovo/sdk/by2/O0O0OOo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Lcom/lenovo/sdk/by2/O0OOOO;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000oOo;

.field public O0000OoO:Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;

.field public O0000Ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O0OOo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000O0o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000OOo:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Ooo:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000OoO:Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0O0oOo;Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 7

    iget v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native unified loading >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Ooo:Ljava/lang/String;

    new-instance v6, Lcom/lenovo/sdk/by2/O0O0oOO;

    invoke-direct {v6, p0}, Lcom/lenovo/sdk/by2/O0O0oOO;-><init>(Lcom/lenovo/sdk/by2/O0O0oOo;)V

    const-string v3, "2"

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000oO:I

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000oO:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000oo:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000o0(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo()V

    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Ooo:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native unified loaded >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size-> 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O0O0OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000OoO:Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;->onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000o0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    const v0, 0xc354

    const-string v1, "\u5e7f\u544a\u8fd4\u56de\u4e3a\u7a7a\uff01"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O000OoO;)V

    :goto_1
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o:I

    return-void
.end method

.method public final O00000Oo(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oOo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0OoOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lcom/lenovo/sdk/by2/O0OoOO;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oOo;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :goto_0
    iget p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000o0:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000oOOO;

    new-instance v2, Lcom/lenovo/sdk/by2/O0O0o0o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O0O0o0o;-><init>(Lcom/lenovo/sdk/by2/O000oOOO;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native unified loaded >>> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size-> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O0000OoO:Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O0O0oOo$O000000o;->onLoaded(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/lenovo/sdk/by2/O000OoO;

    const v0, 0xc354

    const-string v1, "\u5e7f\u544a\u8fd4\u56de\u4e3a\u7a7a\uff01"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0oOo;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000oo:I

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0oOo;->O00000oO:I

    return-void
.end method
