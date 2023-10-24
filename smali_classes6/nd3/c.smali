.class public final synthetic Lnd3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Lcom/keep/kirin/server/ServerMethod;

.field public final synthetic i:Lcom/keep/kirin/server/Request;

.field public final synthetic j:Lcom/keep/kirin/server/Response;

.field public final synthetic n:Lcom/keep/kirin/server/client/KirinServer;

.field public final synthetic o:J

.field public final synthetic p:B

.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Lcom/keep/kirin/server/ServerMethod;Lcom/keep/kirin/server/Request;Lcom/keep/kirin/server/Response;Lcom/keep/kirin/server/client/KirinServer;JBBJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd3/c;->g:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lnd3/c;->h:Lcom/keep/kirin/server/ServerMethod;

    iput-object p3, p0, Lnd3/c;->i:Lcom/keep/kirin/server/Request;

    iput-object p4, p0, Lnd3/c;->j:Lcom/keep/kirin/server/Response;

    iput-object p5, p0, Lnd3/c;->n:Lcom/keep/kirin/server/client/KirinServer;

    iput-wide p6, p0, Lnd3/c;->o:J

    iput-byte p8, p0, Lnd3/c;->p:B

    iput-byte p9, p0, Lnd3/c;->q:B

    iput-wide p10, p0, Lnd3/c;->r:J

    iput p12, p0, Lnd3/c;->s:I

    iput p13, p0, Lnd3/c;->t:I

    iput-object p14, p0, Lnd3/c;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lnd3/c;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lnd3/c;->h:Lcom/keep/kirin/server/ServerMethod;

    iget-object v2, p0, Lnd3/c;->i:Lcom/keep/kirin/server/Request;

    iget-object v3, p0, Lnd3/c;->j:Lcom/keep/kirin/server/Response;

    iget-object v4, p0, Lnd3/c;->n:Lcom/keep/kirin/server/client/KirinServer;

    iget-wide v5, p0, Lnd3/c;->o:J

    iget-byte v7, p0, Lnd3/c;->p:B

    iget-byte v8, p0, Lnd3/c;->q:B

    iget-wide v9, p0, Lnd3/c;->r:J

    iget v11, p0, Lnd3/c;->s:I

    iget v12, p0, Lnd3/c;->t:I

    iget-object v13, p0, Lnd3/c;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/keep/kirin/server/client/KirinServer$requestListener$1;->a(Ljava/lang/reflect/Method;Lcom/keep/kirin/server/ServerMethod;Lcom/keep/kirin/server/Request;Lcom/keep/kirin/server/Response;Lcom/keep/kirin/server/client/KirinServer;JBBJIILjava/lang/String;)V

    return-void
.end method
