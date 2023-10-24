.class public final Lec3/f$a;
.super Lij3/p;
.source "NodeClientImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/f;->b(Lcom/heytap/wearable/oms/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/f;


# direct methods
.method public constructor <init>(Lec3/f;)V
    .locals 0

    iput-object p1, p0, Lec3/f$a;->g:Lec3/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lec3/f$a;->g:Lec3/f;

    invoke-static {v0}, Lec3/f;->c(Lec3/f;)Lec3/j;

    move-result-object v0

    invoke-virtual {v0}, Lec3/j;->b()V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
