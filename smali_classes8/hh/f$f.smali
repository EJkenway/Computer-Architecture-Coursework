.class public final Lhh/f$f;
.super Lcj3/d;
.source "AdRequestUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestUtilsKt"
    f = "AdRequestUtils.kt"
    l = {
        0x81
    }
    m = "getRoundAd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/f;->h(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lhh/f$f;->g:Ljava/lang/Object;

    iget p1, p0, Lhh/f$f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhh/f$f;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lhh/f;->a(Ljava/lang/String;IILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
