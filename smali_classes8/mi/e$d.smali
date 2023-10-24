.class public final Lmi/e$d;
.super Ljava/lang/Object;
.source "BtcpClient.kt"

# interfaces
.implements Lmi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lmi/e;


# direct methods
.method public constructor <init>(Lmi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmi/e$d;->g:Lmi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BZZ)Lmi/b;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/band/btcp/internal/c;

    iget-object p3, p0, Lmi/e$d;->g:Lmi/e;

    invoke-direct {p2, p3, p1}, Lcom/gotokeep/keep/band/btcp/internal/c;-><init>(Lmi/e;[B)V

    return-object p2
.end method
