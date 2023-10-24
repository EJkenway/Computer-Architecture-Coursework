.class public final Loy1/f$c;
.super Ljava/lang/Object;
.source "KtcpClient.kt"

# interfaces
.implements Loy1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Loy1/f;


# direct methods
.method public constructor <init>(Loy1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loy1/f$c;->g:Loy1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny1/c;ZZ)Loy1/a;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lny1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lny1/d;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lpy1/c;

    iget-object v1, p0, Loy1/f$c;->g:Loy1/f;

    invoke-direct {v0, v1, p1, p2, p3}, Lpy1/c;-><init>(Loy1/f;Lny1/d;ZZ)V

    return-object v0

    :cond_1
    return-object v1
.end method
