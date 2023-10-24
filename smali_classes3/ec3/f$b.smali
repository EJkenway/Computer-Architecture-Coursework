.class public final Lec3/f$b;
.super Lij3/p;
.source "NodeClientImpl.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/f;-><init>(Landroid/content/Context;Lec3/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Lbc3/b;",
        "Lcom/heytap/wearable/oms/internal/NodeParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/f;


# direct methods
.method public constructor <init>(Lec3/f;)V
    .locals 0

    iput-object p1, p0, Lec3/f$b;->g:Lec3/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lbc3/b;

    const-string p2, "context"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "service"

    invoke-static {p3, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lec3/f$b;->g:Lec3/f;

    invoke-static {p2}, Lec3/f;->c(Lec3/f;)Lec3/j;

    move-result-object p2

    invoke-virtual {p2}, Lec3/j;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "doExecute()"

    invoke-static {p2, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lbc3/b;->w0(Ljava/lang/String;)Lcom/heytap/wearable/oms/internal/NodeParcelable;

    move-result-object p1

    return-object p1
.end method
