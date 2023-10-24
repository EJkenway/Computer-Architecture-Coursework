.class public final Lqr/b;
.super Ljava/lang/Object;
.source "RequestEvent.kt"

# interfaces
.implements Lqr/a;


# instance fields
.field public final a:Lnr/b;

.field public final b:Lyq/a;


# direct methods
.method public constructor <init>(Lnr/b;Lyq/a;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/b;->a:Lnr/b;

    iput-object p2, p0, Lqr/b;->b:Lyq/a;

    return-void
.end method


# virtual methods
.method public final a()Lnr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/b;->a:Lnr/b;

    return-object v0
.end method

.method public final b()Lyq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/b;->b:Lyq/a;

    return-object v0
.end method
