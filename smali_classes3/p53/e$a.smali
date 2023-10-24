.class public final Lp53/e$a;
.super Lcj3/d;
.source "CompletionDataSourceUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.utils.CompletionDataSourceUtilsKt"
    f = "CompletionDataSourceUtils.kt"
    l = {
        0x1a,
        0x1c,
        0x20,
        0x22
    }
    m = "getDataSourceRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp53/e;->a(Ljava/lang/String;ZZLaj3/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lp53/e$a;->g:Ljava/lang/Object;

    iget p1, p0, Lp53/e$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp53/e$a;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp53/e;->a(Ljava/lang/String;ZZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
