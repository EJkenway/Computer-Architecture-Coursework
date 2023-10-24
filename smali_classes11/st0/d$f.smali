.class public final Lst0/d$f;
.super Laj3/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d;-><init>(Ltt0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lst0/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lst0/d;)V
    .locals 0

    iput-object p2, p0, Lst0/d$f;->g:Lst0/d;

    .line 1
    invoke-direct {p0, p1}, Laj3/a;-><init>(Laj3/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Laj3/g;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "CoroutineExceptionHandler :"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataCenter##EquipmentLog"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
