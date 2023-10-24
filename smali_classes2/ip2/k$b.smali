.class public final Lip2/k$b;
.super Ljava/lang/Object;
.source "SocialPageOpHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lip2/k;


# direct methods
.method public constructor <init>(Lip2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip2/k$b;->a:Lip2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lip2/k$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lip2/k$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lip2/k$b;->a:Lip2/k;

    new-instance v1, Lip2/k$b$a;

    invoke-direct {v1, p2}, Lip2/k$b$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lip2/k;->b(Lip2/k;ZLhj3/l;)V

    return-void
.end method
