.class public final Ln91/l$g;
.super Lcj3/d;
.source "KsConnectedHandler.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirinclient.handler.KsConnectedHandler"
    f = "KsConnectedHandler.kt"
    l = {
        0xbd
    }
    m = "getConfig"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/l;->h(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln91/l;

.field public i:I


# direct methods
.method public constructor <init>(Ln91/l;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln91/l;",
            "Laj3/d<",
            "-",
            "Ln91/l$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln91/l$g;->h:Ln91/l;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln91/l$g;->g:Ljava/lang/Object;

    iget p1, p0, Ln91/l$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln91/l$g;->i:I

    iget-object p1, p0, Ln91/l$g;->h:Ln91/l;

    invoke-static {p1, p0}, Ln91/l;->c(Ln91/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
