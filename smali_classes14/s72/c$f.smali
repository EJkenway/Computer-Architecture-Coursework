.class public final Ls72/c$f;
.super Ljava/lang/Object;
.source "ShareContentChannelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/picture/mvp/view/ShareChannelScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/c;->L1(Lr72/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls72/c;

.field public final synthetic b:Lr72/c;


# direct methods
.method public constructor <init>(Ls72/c;Lr72/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr72/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls72/c$f;->a:Ls72/c;

    iput-object p2, p0, Ls72/c$f;->b:Lr72/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls72/c$f;->a:Ls72/c;

    iget-object v1, p0, Ls72/c$f;->b:Lr72/c;

    invoke-static {v0, p1, v1}, Ls72/c;->v1(Ls72/c;Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V

    return-void
.end method
