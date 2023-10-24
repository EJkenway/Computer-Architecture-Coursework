.class public final Lot1/g$a;
.super Ljava/lang/Object;
.source "VEPlayer.kt"

# interfaces
.implements Lh9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot1/g;->d(Ljava/lang/String;Ljava/lang/String;Lkt1/d;Ljt1/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt1/b;


# direct methods
.method public constructor <init>(Ljt1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot1/g$a;->a:Ljt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileDone()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lot1/g$a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lot1/g$a$a;-><init>(Lot1/g$a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onCompileError(IIFLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v9, Lot1/g$a$b;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lot1/g$a$b;-><init>(Lot1/g$a;IIFLjava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onCompileProgress(F)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lot1/g$a$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lot1/g$a$c;-><init>(Lot1/g$a;FLaj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
