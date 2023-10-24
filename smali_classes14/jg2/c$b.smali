.class public final Ljg2/c$b;
.super Lcj3/j;
.source "TimelineLongVideoFactory.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.helper.TimelineLongVideoFactory"
    f = "TimelineLongVideoFactory.kt"
    l = {
        0x51,
        0x5d,
        0x5f,
        0x73,
        0x7b,
        0x86,
        0x9f
    }
    m = "createNormalVideoBody"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/c;->e(Lqj3/k;Ljava/lang/String;Lyh2/d;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljg2/c;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljg2/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljg2/c$b;->i:Ljg2/c;

    invoke-direct {p0, p2}, Lcj3/j;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg2/c$b;->g:Ljava/lang/Object;

    iget p1, p0, Ljg2/c$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg2/c$b;->h:I

    iget-object p1, p0, Ljg2/c$b;->i:Ljg2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ljg2/c;->a(Ljg2/c;Lqj3/k;Ljava/lang/String;Lyh2/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
