.class public final Lir/a$d;
.super Lcj3/d;
.source "ContainerConfigHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.container.helper.ContainerConfigHelper"
    f = "ContainerConfigHelper.kt"
    l = {
        0x1b,
        0x1e
    }
    m = "getContainerUrl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/a;->e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lir/a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lir/a$d;->i:Lir/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/a$d;->g:Ljava/lang/Object;

    iget p1, p0, Lir/a$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/a$d;->h:I

    iget-object p1, p0, Lir/a$d;->i:Lir/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lir/a;->e(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
