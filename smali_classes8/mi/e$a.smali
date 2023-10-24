.class public final Lmi/e$a;
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
    name = "a"
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
    iput-object p1, p0, Lmi/e$a;->g:Lmi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BZZ)Lmi/b;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lni/b;

    iget-object v2, p0, Lmi/e$a;->g:Lmi/e;

    invoke-virtual {v2}, Lmi/e;->m()Lmi/a;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.band.btcp.internal.CombineNotificationHandler"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/band/btcp/internal/b;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lni/b;-><init>(Lmi/e;[BZZLcom/gotokeep/keep/band/btcp/internal/b;)V

    return-object v0
.end method
