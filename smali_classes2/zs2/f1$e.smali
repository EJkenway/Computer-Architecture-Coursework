.class public Lzs2/f1$e;
.super Ljava/lang/Object;
.source "MultiVideoController.java"

# interfaces
.implements Lzs2/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/f1;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/f1;


# direct methods
.method public constructor <init>(Lzs2/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/f1$e;->a:Lzs2/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/f1$e;->a:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->a3()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzs2/f1$e;->a:Lzs2/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzs2/f1;->j1(Lzs2/f1;Z)V

    :cond_0
    return-void
.end method

.method public onCloseClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/f1$e;->a:Lzs2/f1;

    invoke-virtual {v0}, Lzs2/f1;->D()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lzs2/h;->f0(IZ)V

    .line 2
    iget-object v0, p0, Lzs2/f1$e;->a:Lzs2/f1;

    iget-object v0, v0, Lzs2/h;->o:Lts2/b;

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    const-string v1, "trainingDialogTypeQuit"

    const-string v2, "pause"

    .line 3
    invoke-virtual {v0, v1, v2}, Lts2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
