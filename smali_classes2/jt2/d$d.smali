.class public final Ljt2/d$d;
.super Ljava/lang/Object;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/d;


# direct methods
.method public constructor <init>(Ljt2/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$d;->g:Ljt2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Ljt2/d$d;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->I(Ljt2/d;)Lyt2/t;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/t;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljt2/d$d;->g:Ljt2/d;

    invoke-static {p1}, Ljt2/d;->I(Ljt2/d;)Lyt2/t;

    move-result-object p1

    invoke-virtual {p1}, Lyt2/t;->e()J

    move-result-wide v7

    .line 3
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v10, "videoScreening"

    invoke-virtual {p1, v10, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ljt2/d$d;->g:Ljt2/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-wide v1, v7

    invoke-static/range {v0 .. v6}, Ljt2/d;->A0(Ljt2/d;JZZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "linkSeek reason by seek to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lgu2/a;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v10, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljt2/d$d;->g:Ljt2/d;

    invoke-static {v7, v8}, Lgu2/a;->b(J)I

    move-result v0

    invoke-static {p1, v0}, Ljt2/d;->N(Ljt2/d;I)V

    :cond_0
    return-void
.end method
