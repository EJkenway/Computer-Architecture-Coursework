.class public final Ln91/l$d;
.super Lcj3/d;
.source "KsConnectedHandler.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirinclient.handler.KsConnectedHandler"
    f = "KsConnectedHandler.kt"
    l = {
        0x9b
    }
    m = "checkWifiState"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/l;->g(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ln91/l;

.field public j:I


# direct methods
.method public constructor <init>(Ln91/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln91/l;",
            "Laj3/d<",
            "-",
            "Ln91/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln91/l$d;->i:Ln91/l;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln91/l$d;->h:Ljava/lang/Object;

    iget p1, p0, Ln91/l$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln91/l$d;->j:I

    iget-object p1, p0, Ln91/l$d;->i:Ln91/l;

    invoke-static {p1, p0}, Ln91/l;->b(Ln91/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
