.class public Lxa/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxa/a$i;->i:Lxa/a;

    iput p2, p0, Lxa/a$i;->g:I

    iput-object p3, p0, Lxa/a$i;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxa/a$i;->i:Lxa/a;

    invoke-static {v0}, Lxa/a;->V(Lxa/a;)Lza/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a$i;->i:Lxa/a;

    invoke-static {v0}, Lxa/a;->V(Lxa/a;)Lza/i;

    move-result-object v0

    iget v1, p0, Lxa/a$i;->g:I

    iget-object v2, p0, Lxa/a$i;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lza/i;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lxa/a$i;->i:Lxa/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxa/a;->g(Lxa/a;Lza/i;)Lza/i;

    :cond_0
    return-void
.end method
