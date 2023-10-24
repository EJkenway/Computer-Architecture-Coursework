.class final Lcom/qiyukf/nimlib/c/e/m$13;
.super Lcom/qiyukf/nimlib/c/f/c;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/m;->transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/i/j;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/qiyukf/nimlib/c/e/m;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/m;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/i/j;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->e:Lcom/qiyukf/nimlib/c/e/m;

    iput-object p3, p0, Lcom/qiyukf/nimlib/c/e/m$13;->a:Lcom/qiyukf/nimlib/i/j;

    iput-boolean p4, p0, Lcom/qiyukf/nimlib/c/e/m$13;->b:Z

    iput-object p5, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/qiyukf/nimlib/c/e/m$13;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/c/f/c;-><init>(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$13;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->b:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$13;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    .line 13
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/m$13;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/o/d;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/h;->a(Ljava/lang/String;J)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/o/d;)V

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/m$13;->a:Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method
