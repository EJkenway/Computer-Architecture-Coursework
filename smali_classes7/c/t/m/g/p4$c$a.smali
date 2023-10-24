.class public Lc/t/m/g/p4$c$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/t4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/p4$c;


# direct methods
.method public constructor <init>(Lc/t/m/g/p4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/q5;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    iget-object v0, v0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/b6;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    iget-object v0, v0, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    invoke-static {v0}, Lc/t/m/g/p4;->t(Lc/t/m/g/p4;)Lc/t/m/g/t4;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/t4;->a()Z

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    iget-object p2, p2, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;ILc/t/m/g/q5;)V

    .line 6
    iget-object p1, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    invoke-static {p1, v0}, Lc/t/m/g/p4$c;->a(Lc/t/m/g/p4$c;I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    iget-object p1, p1, Lc/t/m/g/p4$c;->f:Lc/t/m/g/p4;

    sget-object v0, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    invoke-static {p1, p2, v0}, Lc/t/m/g/p4;->a(Lc/t/m/g/p4;ILc/t/m/g/q5;)V

    .line 8
    iget-object p1, p0, Lc/t/m/g/p4$c$a;->a:Lc/t/m/g/p4$c;

    invoke-static {p1, p2}, Lc/t/m/g/p4$c;->a(Lc/t/m/g/p4$c;I)V

    :goto_1
    return-void
.end method
