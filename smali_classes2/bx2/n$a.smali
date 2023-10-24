.class public final Lbx2/n$a;
.super Lcj3/d;
.source "SearchUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.vd.utils.SearchUtilsKt"
    f = "SearchUtils.kt"
    l = {
        0x4c1
    }
    m = "getAdDefaultWord"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/n;->k(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbx2/n$a;->g:Ljava/lang/Object;

    iget p1, p0, Lbx2/n$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbx2/n$a;->h:I

    invoke-static {p0}, Lbx2/n;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
