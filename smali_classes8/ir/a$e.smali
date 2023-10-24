.class public final Lir/a$e;
.super Lcj3/d;
.source "ContainerConfigHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.container.helper.ContainerConfigHelper"
    f = "ContainerConfigHelper.kt"
    l = {
        0x2f
    }
    m = "getUrlConfig"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/a;->g(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lir/a;


# direct methods
.method public constructor <init>(Lir/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lir/a$e;->i:Lir/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/a$e;->g:Ljava/lang/Object;

    iget p1, p0, Lir/a$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/a$e;->h:I

    iget-object p1, p0, Lir/a$e;->i:Lir/a;

    invoke-static {p1, p0}, Lir/a;->b(Lir/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
