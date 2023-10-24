.class public final Lry/c$a;
.super Ljava/lang/Object;
.source "OverviewDialogManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lry/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry/c$a;

    invoke-direct {v0}, Lry/c$a;-><init>()V

    sput-object v0, Lry/c$a;->g:Lry/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lry/c;->e:Lry/c;

    invoke-static {v0}, Lry/c;->b(Lry/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lry/c;->c(Lry/c;Z)V

    .line 3
    invoke-static {v0}, Lry/c;->a(Lry/c;)Ltj3/p0;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lry/c$a$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lry/c$a$a;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method
