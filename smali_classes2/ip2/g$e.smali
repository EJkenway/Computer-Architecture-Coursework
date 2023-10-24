.class public final Lip2/g$e;
.super Lcj3/d;
.source "RecommendPageDataHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.helper.RecommendPageDataHelper"
    f = "RecommendPageDataHelper.kt"
    l = {
        0x143
    }
    m = "getServerData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip2/g;->u(Ljava/lang/String;ZIILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lip2/g;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lip2/g;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lip2/g$e;->i:Lip2/g;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lip2/g$e;->g:Ljava/lang/Object;

    iget p1, p0, Lip2/g$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip2/g$e;->h:I

    iget-object v0, p0, Lip2/g$e;->i:Lip2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lip2/g;->g(Lip2/g;Ljava/lang/String;ZIILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
