.class public final Ljq0/a$f;
.super Lcj3/d;
.source "MemberStatusHolder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.manager.status.MemberStatusHolder"
    f = "MemberStatusHolder.kt"
    l = {
        0x60
    }
    m = "getMemberAllPaidStatusTrack"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq0/a;->m(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljq0/a;


# direct methods
.method public constructor <init>(Ljq0/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ljq0/a$f;->i:Ljq0/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljq0/a$f;->g:Ljava/lang/Object;

    iget p1, p0, Ljq0/a$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq0/a$f;->h:I

    iget-object p1, p0, Ljq0/a$f;->i:Ljq0/a;

    invoke-virtual {p1, p0}, Ljq0/a;->m(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
