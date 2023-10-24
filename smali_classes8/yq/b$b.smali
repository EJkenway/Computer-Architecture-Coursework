.class public final Lyq/b$b;
.super Lcj3/d;
.source "DefaultDataSourceProvider.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.container.base.provider.data.DefaultDataSourceProvider"
    f = "DefaultDataSourceProvider.kt"
    l = {
        0x2d
    }
    m = "createDataCacheSource$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/b;->a(Lnr/b;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lyq/b;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyq/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyq/b$b;->i:Lyq/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq/b$b;->g:Ljava/lang/Object;

    iget p1, p0, Lyq/b$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq/b$b;->h:I

    iget-object p1, p0, Lyq/b$b;->i:Lyq/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyq/b;->f(Lyq/b;Lnr/b;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
