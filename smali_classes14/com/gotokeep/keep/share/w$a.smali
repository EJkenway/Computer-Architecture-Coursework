.class public final Lcom/gotokeep/keep/share/w$a;
.super Ljava/lang/Object;
.source "ShareStyleV184Factory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;Lcom/gotokeep/keep/share/OperationType;)V
    .locals 1

    const-string v0, "shareDialog"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/share/x;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->g(Lcom/gotokeep/keep/share/c0;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->d(Lcom/gotokeep/keep/share/c0;)V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->a(Lcom/gotokeep/keep/share/c0;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->f(Lcom/gotokeep/keep/share/c0;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->b(Lcom/gotokeep/keep/share/c0;)V

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->c(Lcom/gotokeep/keep/share/c0;)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/share/w;->i(Lcom/gotokeep/keep/share/c0;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;)V
    .locals 0

    const-string p0, "shareDialog"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;)V
    .locals 0

    const-string p0, "shareDialog"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
