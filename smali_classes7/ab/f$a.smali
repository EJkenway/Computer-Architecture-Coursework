.class public Lab/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/f;->b(Lab/c;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lab/c;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/c;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lab/f$a;->g:I

    iput-object p2, p0, Lab/f$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lab/f$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lab/f$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lab/f$a;->n:Lab/c;

    iput-object p6, p0, Lab/f$a;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    sget-object v0, Lua/b;->q:Lza/g;

    if-eqz v0, :cond_0

    iget v1, p0, Lab/f$a;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lab/f$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lab/f$a;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lza/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lua/b;->s:Lza/b;

    if-eqz v0, :cond_1

    iget v1, p0, Lab/f$a;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lab/f$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lab/f$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lza/b;->a(IILjava/lang/String;)V

    :cond_1
    sget-object v0, Lua/b;->r:Lza/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lab/f$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lab/f$a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lza/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lab/f$a;->n:Lab/c;

    invoke-virtual {v0}, Lab/c;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab/f$a;->o:Landroid/content/Context;

    iget-object v1, p0, Lab/f$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lab/f$a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbb/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clickableSpan1 Exception_e="

    aput-object v3, v1, v2

    aput-object v0, v1, p1

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
