.class public Lcom/uploader/implement/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/uploader/implement/e/c;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(ILcom/uploader/implement/e/c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uploader/implement/e/c$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uploader/implement/e/c$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v1, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/uploader/implement/b/e;

    invoke-virtual {v0, v1}, Lcom/uploader/implement/e/c;->j(Lcom/uploader/implement/b/e;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v3, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    check-cast v2, Lcom/uploader/implement/e/b;

    aget-object v1, v3, v1

    check-cast v1, Lcom/uploader/implement/a/e;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Lcom/uploader/implement/b/e;

    invoke-virtual {v0, v2, v1, v3}, Lcom/uploader/implement/e/c;->m(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v3, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    check-cast v2, Lcom/uploader/implement/b/e;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/uploader/implement/e/c;->f(Lcom/uploader/implement/b/e;IZ)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v3, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lcom/uploader/implement/b/e;

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/uploader/implement/e/c;->f(Lcom/uploader/implement/b/e;IZ)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v3, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    check-cast v2, Lcom/uploader/implement/b/e;

    aget-object v1, v3, v1

    check-cast v1, Lcom/uploader/implement/b/f;

    invoke-virtual {v0, v2, v1}, Lcom/uploader/implement/e/c;->k(Lcom/uploader/implement/b/e;Lcom/uploader/implement/b/f;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v3, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    check-cast v2, Lcom/uploader/implement/b/e;

    aget-object v1, v3, v1

    check-cast v1, Lcom/uploader/implement/d/a;

    invoke-virtual {v0, v2, v1}, Lcom/uploader/implement/e/c;->l(Lcom/uploader/implement/b/e;Lcom/uploader/implement/d/a;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v1, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/uploader/implement/b/e;

    invoke-virtual {v0, v1}, Lcom/uploader/implement/e/c;->p(Lcom/uploader/implement/b/e;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/uploader/implement/e/c$a;->b:Lcom/uploader/implement/e/c;

    iget-object v1, p0, Lcom/uploader/implement/e/c$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/uploader/implement/b/e;

    invoke-virtual {v0, v1}, Lcom/uploader/implement/e/c;->n(Lcom/uploader/implement/b/e;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
