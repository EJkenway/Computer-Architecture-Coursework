.class public Lcom/ubix/ssp/ad/e/q/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/q/h/a;->play(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ubix/ssp/ad/e/q/h/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/q/h/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->b:Lcom/ubix/ssp/ad/e/q/h/a;

    iput p2, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubix/ssp/ad/e/q/h/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ; size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->b:Lcom/ubix/ssp/ad/e/q/h/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/q/h/a;->a(Lcom/ubix/ssp/ad/e/q/h/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->b:Lcom/ubix/ssp/ad/e/q/h/a;

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/h/a;->a(Lcom/ubix/ssp/ad/e/q/h/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/q/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->b:Lcom/ubix/ssp/ad/e/q/h/a;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/h/a;->shouldPlay()Z

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->b:Lcom/ubix/ssp/ad/e/q/h/a;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/h/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/h/a;->play(I)V

    return-void
.end method
