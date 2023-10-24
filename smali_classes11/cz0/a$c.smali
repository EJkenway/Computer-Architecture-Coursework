.class public final Lcz0/a$c;
.super Ljava/lang/Object;
.source "KibraBleConnectManager.kt"

# interfaces
.implements Lhj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz0/a;-><init>(Landroid/content/Context;Lhe1/d;Lhj/a;Laj/b;Laj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz0/a;


# direct methods
.method public constructor <init>(Lcz0/a;)V
    .locals 0

    iput-object p1, p0, Lcz0/a$c;->a:Lcz0/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 5

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcz0/a$c;->a:Lcz0/a;

    invoke-static {v0}, Lcz0/a;->X(Lcz0/a;)Laj/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivePush, protocolId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmq/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laj/b$a;->a(Laj/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcz0/a$c;->a:Lcz0/a;

    invoke-static {v0}, Lcz0/a;->Y(Lcz0/a;)Lhj/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhj/a;->a(I[B)V

    return-void
.end method
