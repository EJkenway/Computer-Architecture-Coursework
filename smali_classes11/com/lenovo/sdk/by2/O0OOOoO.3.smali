.class public Lcom/lenovo/sdk/by2/O0OOOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;
.implements Lcom/lenovo/sdk/by2/O000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:I = 0xbb8


# instance fields
.field public O00000Oo:Landroid/app/Activity;

.field public O00000o:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000o0:Landroid/view/ViewGroup;

.field public O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O0OOoOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Z

.field public O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000o0OO;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z",
            "Lcom/lenovo/sdk/by2/O000o00O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000Oo:Landroid/app/Activity;

    iput-object p6, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o0:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000OOo:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pa constructor load data===> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo0:Z

    new-instance p1, Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    invoke-direct {p1, p0}, Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;-><init>(Lcom/lenovo/sdk/by2/O0OOOoO;)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0OOOoO;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I

    return v0
.end method

.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x70

    if-eq v0, v1, :cond_2

    const/16 p1, 0x72

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x67

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000Oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000OOo:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo0:Z

    if-nez v2, :cond_4

    new-instance v2, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v2, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo0:Z

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0OOoOO;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000o()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0OOoOO;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000OOo()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/by2/O0OOoOO;

    iget-object v3, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    iget-object v4, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo0:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    :cond_1
    iget-object v3, v2, Lcom/lenovo/sdk/by2/O00oOoOo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0OOoOO;->destroy()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O000000o(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000Oo(Lcom/lenovo/sdk/by2/O000oO0;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000o()V

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 10

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    new-instance v1, Lcom/lenovo/sdk/by2/O0OOOo;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0OOOo;-><init>(Lcom/lenovo/sdk/by2/O0OOOoO;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0OO;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pa: o>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oo0o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " s>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pt>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000OOo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " a>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " p>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    new-instance v9, Lcom/lenovo/sdk/by2/O0OOoOO;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000Oo:Landroid/app/Activity;

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000o0:Landroid/view/ViewGroup;

    iget-boolean v7, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000OOo:Z

    const/4 v6, 0x0

    move-object v2, v9

    move-object v4, v1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/sdk/by2/O0OOoOO;-><init>(Landroid/app/Activity;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/view/ViewGroup;Landroid/view/View;ZLcom/lenovo/sdk/by2/O000o00O;)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v2, v1, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000Oo:Lcom/lenovo/sdk/by2/O0OOOoO$O000000o;

    if-eqz v0, :cond_2

    sget v1, Lcom/lenovo/sdk/by2/O0OOOoO;->O000000o:I

    int-to-long v1, v1

    const/16 v3, 0x65

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final O00000oO()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000oo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000OOo()V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OOoOO;->O00000oo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O0000O0o:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0OOoOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OOoOO;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OOoOO;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOOoO;->O00000oO:Lcom/lenovo/sdk/by2/O0OOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0OOoOO;->setDownloadConfirmListener(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method
