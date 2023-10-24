.class public final Lx42/c$e;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2CommonUtils.kt"

# interfaces
.implements Lyn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx42/c$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lx42/c$e;->b:Lhj3/l;

    iput-object p3, p0, Lx42/c$e;->c:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqv2/g;->a:Lqv2/g$a;

    new-instance v1, Lx42/c$e$a;

    invoke-direct {v1, p0, p1}, Lx42/c$e$a;-><init>(Lx42/c$e;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lqv2/g$a;->j(Ljava/lang/String;Ljava/util/List;Lqv2/g$d;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx42/c$e;->b:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
