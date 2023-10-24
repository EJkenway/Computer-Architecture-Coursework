.class public final Ly60/a$c;
.super Lcj3/d;
.source "MyPageCacheManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mine.MyPageCacheManager"
    f = "MyPageCacheManager.kt"
    l = {
        0x29
    }
    m = "loadMyPageData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60/a;->d(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ly60/a;


# direct methods
.method public constructor <init>(Ly60/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly60/a$c;->i:Ly60/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly60/a$c;->g:Ljava/lang/Object;

    iget p1, p0, Ly60/a$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly60/a$c;->h:I

    iget-object p1, p0, Ly60/a$c;->i:Ly60/a;

    invoke-static {p1, p0}, Ly60/a;->b(Ly60/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
