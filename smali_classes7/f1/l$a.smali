.class public final Lf1/l$a;
.super Lo1/c;
.source "LottieDynamicProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/l;->b(Lhj3/l;)Lf1/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lo1/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lo1/b<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf1/l$a;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Lo1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "frameInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf1/l$a;->c:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
