.class public final Lks/c$c;
.super Lcj3/d;
.source "Connect.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.data.http.coroutines.ConnectKt"
    f = "Connect.kt"
    l = {
        0x2a,
        0x2b
    }
    m = "connectCache"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks/c$c;->g:Ljava/lang/Object;

    iget p1, p0, Lks/c$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks/c$c;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
