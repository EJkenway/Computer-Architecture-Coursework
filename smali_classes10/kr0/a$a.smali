.class public final Lkr0/a$a;
.super Lcj3/d;
.source "KmServiceImpl.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.serviceimpl.KmServiceImpl"
    f = "KmServiceImpl.kt"
    l = {
        0x23a
    }
    m = "isEnableMember"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0/a;->isEnableMember(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkr0/a;


# direct methods
.method public constructor <init>(Lkr0/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lkr0/a$a;->i:Lkr0/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkr0/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lkr0/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkr0/a$a;->h:I

    iget-object p1, p0, Lkr0/a$a;->i:Lkr0/a;

    invoke-virtual {p1, p0}, Lkr0/a;->isEnableMember(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
