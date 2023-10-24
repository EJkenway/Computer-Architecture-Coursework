.class public final Ldc0/a$b$a;
.super Ljava/lang/Object;
.source "KirinDeviceSearcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/a$b;->a(ILcom/keep/kirin/client/data/KirinDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldc0/a$b;

.field public final synthetic h:I

.field public final synthetic i:Lcom/keep/kirin/client/data/KirinDevice;


# direct methods
.method public constructor <init>(Ldc0/a$b;ILcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    iput-object p1, p0, Ldc0/a$b$a;->g:Ldc0/a$b;

    iput p2, p0, Ldc0/a$b$a;->h:I

    iput-object p3, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirin searcher found device deviceStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldc0/a$b$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,deviceName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/ServiceData;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , tragetDeviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$b$a;->g:Ldc0/a$b;

    iget-object v1, v1, Ldc0/a$b;->g:Ldc0/a;

    invoke-virtual {v1}, Ldc0/a;->q()Lmy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,networkConfigured : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/f;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ldc0/a$b$a;->h:I

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    return-void

    .line 4
    :cond_6
    sget-object v0, Ldc0/a;->k:Ldc0/a$a;

    iget-object v3, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v3}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v3

    invoke-virtual {v0, v3}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    return-void

    .line 5
    :cond_9
    iget-object v1, p0, Ldc0/a$b$a;->g:Ldc0/a$b;

    iget-object v1, v1, Ldc0/a$b;->g:Ldc0/a;

    invoke-virtual {v1}, Ldc0/a;->q()Lmy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v1}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldc0/a$b$a;->g:Ldc0/a$b;

    iget-object v3, v3, Ldc0/a$b;->g:Ldc0/a;

    invoke-virtual {v3}, Ldc0/a;->q()Lmy1/a;

    move-result-object v3

    invoke-virtual {v3}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    return-void

    .line 6
    :cond_a
    iget-object v1, p0, Ldc0/a$b$a;->g:Ldc0/a$b;

    iget-object v1, v1, Ldc0/a$b;->g:Ldc0/a;

    new-instance v10, Lzb0/b;

    iget-object v2, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    move-object v3, v2

    iget-object v2, p0, Ldc0/a$b$a;->g:Ldc0/a$b;

    iget-object v2, v2, Ldc0/a$b;->g:Ldc0/a;

    invoke-virtual {v2}, Ldc0/a;->q()Lmy1/a;

    move-result-object v2

    invoke-virtual {v2}, Lmy1/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->isNetworkConfigured()Z

    move-result v5

    iget-object v2, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v6

    iget-object v8, p0, Ldc0/a$b$a;->i:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v8}, Lcom/keep/kirin/client/data/KirinDevice;->getDeviceType()I

    move-result v2

    invoke-virtual {v0, v2}, Ldc0/a$a;->a(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lzb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lzb0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lzb0/b;->j(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-static {v1, v10}, Ldc0/a;->n(Ldc0/a;Lny1/a;)V

    return-void
.end method
