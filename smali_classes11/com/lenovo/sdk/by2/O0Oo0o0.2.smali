.class public Lcom/lenovo/sdk/by2/O0Oo0o0;
.super Lcom/lenovo/sdk/by2/O0O0OOo;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:Lcom/lenovo/sdk/by2/O000oOo;

.field public O0000Ooo:Lcom/lenovo/sdk/by2/O0OOOO;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O0OOo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Oo0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Oo:Ljava/util/List;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o0:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o00:Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0Oo0o0;Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(I)V
    .locals 7

    iget v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native express loading>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o:Landroid/app/Activity;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o0:Ljava/lang/String;

    new-instance v6, Lcom/lenovo/sdk/by2/O0OO0O;

    invoke-direct {v6, p0}, Lcom/lenovo/sdk/by2/O0OO0O;-><init>(Lcom/lenovo/sdk/by2/O0Oo0o0;)V

    const-string v3, "8"

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/sdk/by2/O0OOOO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/sdk/by2/O0OOO0O;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Ooo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o:I

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Ooo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000oO:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Ooo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000oo:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000o0(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Ooo:Lcom/lenovo/sdk/by2/O0OOOO;

    iget v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000O0o:I

    iget v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000OOo:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(II)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Ooo:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo()V

    invoke-static {}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o()Lcom/lenovo/sdk/by2/oooOoO;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o0:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(II)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000O0o:I

    iput p2, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000OOo:I

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native express loaded>>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size-> 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O0O0OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o00:Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;->onFailed(Lcom/lenovo/sdk/by2/O000OoO;)V

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

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000Oo0()Lcom/lenovo/sdk/by2/O000OoO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000Oo(Lcom/lenovo/sdk/by2/O000OoO;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000oO()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000Oo(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o:I

    return-void
.end method

.method public final O00000Oo(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000OoO:Lcom/lenovo/sdk/by2/O000oOo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Oo0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O0OO0oo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/lenovo/sdk/by2/O0OO0oo;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Lcom/lenovo/sdk/by2/O000o00O;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000OoO:Lcom/lenovo/sdk/by2/O000oOo;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000OoO:Lcom/lenovo/sdk/by2/O000oOo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oOo;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oo0o0;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    :goto_0
    iget p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000oOOo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000o0:I

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

    check-cast v1, Lcom/lenovo/sdk/by2/O000oOOo;

    new-instance v2, Lcom/lenovo/sdk/by2/O0OO0Oo;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O0OO0Oo;-><init>(Lcom/lenovo/sdk/by2/O000oOOo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native express loaded>>> "

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

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O0000o00:Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O0Oo0o0$O000000o;->onLoaded(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000oo:I

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Oo0o0;->O00000oO:I

    return-void
.end method
