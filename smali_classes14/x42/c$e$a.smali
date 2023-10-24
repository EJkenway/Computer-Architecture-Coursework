.class public final Lx42/c$e$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Lqv2/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c$e;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx42/c$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx42/c$e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx42/c$e$a;->a:Lx42/c$e;

    iput-object p2, p0, Lx42/c$e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx42/c$e$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lx42/c$e$a;->a:Lx42/c$e;

    iget-object v1, v1, Lx42/c$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx42/c$e$a;->a:Lx42/c$e;

    iget-object v0, v0, Lx42/c$e;->b:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx42/c$e$a;->a:Lx42/c$e;

    iget-object v0, v0, Lx42/c$e;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
